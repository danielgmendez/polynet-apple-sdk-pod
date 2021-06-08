Pod::Spec.new do |s|
    s.name              = 'PolyNetSDK'
    s.version           = '4.42.1201'
    s.swift_version     = '5.1'
    s.summary           = 'PolyNet SDK for iOS'
    s.homepage          = 'https://system73.com/'
    s.author            = { 'Name' => 'support@system73.com' }
    s.license           = { :type => 'Copyright (c) 2019, System73 (R)', :text => <<-LICENSE
                              Copyright (c) 2019, System73 (R)
                              All rights reserved.
                              THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
                              IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
                              FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
                              AUTHORS OR COPYRIGHT AND REGISTERED TRADEMARK HOLDERS BE LIABLE FOR ANY CLAIM,
                              DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
                              OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE
                              OR OTHER DEALINGS IN THE SOFTWARE.
                              Licenses of Third party components included in this Software are listed in the
                              packaged license.
                            LICENSE
                          }
    s.platform          = :ios
    s.source            = { :http => 'https://artifacts.s73cloud.com/repository/maven-s73-releases/s73-polynet-plat/polynet-ios-sdk/4.42.1201/polynet-ios-sdk-4.42.1201.zip' }
    s.source_files      = "PolyNetSDK-iOS-4.42.1201/PolyNetSDK.framework/Headers/"
    # s.dependency 'Starscream', '~> 3.0.6'
    # s.dependency 'SwiftProtobuf', '~> 1.3.1'
    s.ios.deployment_target = '9.0'
    s.ios.vendored_frameworks = 'PolyNetSDK-iOS-4.42.1201/PolyNetSDK.framework'
    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end