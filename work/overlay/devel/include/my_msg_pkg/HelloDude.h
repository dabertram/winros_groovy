/* Software License Agreement (BSD License)
 *
 * Copyright (c) 2011, Willow Garage, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 *  * Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *  * Redistributions in binary form must reproduce the above
 *    copyright notice, this list of conditions and the following
 *    disclaimer in the documentation and/or other materials provided
 *    with the distribution.
 *  * Neither the name of Willow Garage, Inc. nor the names of its
 *    contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 * Auto-generated by gensrv_cpp from file C:\work\overlay\src\my_msg_pkg\srv\HelloDude.srv
 *
 */


#ifndef MY_MSG_PKG_MESSAGE_HELLODUDE_H
#define MY_MSG_PKG_MESSAGE_HELLODUDE_H

#include <ros/service_traits.h>


#include <my_msg_pkg/HelloDudeRequest.h>
#include <my_msg_pkg/HelloDudeResponse.h>


namespace my_msg_pkg
{

struct HelloDude
{

typedef HelloDudeRequest Request;
typedef HelloDudeResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct HelloDude
} // namespace my_msg_pkg


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::my_msg_pkg::HelloDude > {
  static const char* value()
  {
    return "129227e2fd0b0327c04b3887d00cb056";
  }

  static const char* value(const ::my_msg_pkg::HelloDude&) { return value(); }
};

template<>
struct DataType< ::my_msg_pkg::HelloDude > {
  static const char* value()
  {
    return "my_msg_pkg/HelloDude";
  }

  static const char* value(const ::my_msg_pkg::HelloDude&) { return value(); }
};


// service_traits::MD5Sum< ::my_msg_pkg::HelloDudeRequest> should match 
// service_traits::MD5Sum< ::my_msg_pkg::HelloDude > 
template<>
struct MD5Sum< ::my_msg_pkg::HelloDudeRequest>
{
  static const char* value()
  {
    return MD5Sum< ::my_msg_pkg::HelloDude >::value();
  }
  static const char* value(const ::my_msg_pkg::HelloDudeRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::my_msg_pkg::HelloDudeRequest> should match 
// service_traits::DataType< ::my_msg_pkg::HelloDude > 
template<>
struct DataType< ::my_msg_pkg::HelloDudeRequest>
{
  static const char* value()
  {
    return DataType< ::my_msg_pkg::HelloDude >::value();
  }
  static const char* value(const ::my_msg_pkg::HelloDudeRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::my_msg_pkg::HelloDudeResponse> should match 
// service_traits::MD5Sum< ::my_msg_pkg::HelloDude > 
template<>
struct MD5Sum< ::my_msg_pkg::HelloDudeResponse>
{
  static const char* value()
  {
    return MD5Sum< ::my_msg_pkg::HelloDude >::value();
  }
  static const char* value(const ::my_msg_pkg::HelloDudeResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::my_msg_pkg::HelloDudeResponse> should match 
// service_traits::DataType< ::my_msg_pkg::HelloDude > 
template<>
struct DataType< ::my_msg_pkg::HelloDudeResponse>
{
  static const char* value()
  {
    return DataType< ::my_msg_pkg::HelloDude >::value();
  }
  static const char* value(const ::my_msg_pkg::HelloDudeResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // MY_MSG_PKG_MESSAGE_HELLODUDE_H
