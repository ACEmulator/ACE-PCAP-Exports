DELETE FROM `weenie` WHERE `class_Id` = 6388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6388, 'statuebaelzharon', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6388,   1,       8192) /* ItemType - Writable */
     , (6388,   5,       9000) /* EncumbranceVal */
     , (6388,  16,         48) /* ItemUseable - ViewedRemote */
     , (6388,  19,          0) /* Value */
     , (6388,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (6388,  95,          8) /* RadarBlipColor - Yellow */
     , (6388, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6388, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (6388, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6388,   1, True ) /* Stuck */
     , (6388,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6388,  54,       4) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6388,   1, 'Town Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6388,   1,   33556419) /* Setup */
     , (6388,   8,  100670208) /* Icon */
     , (6388, 8001,   11534384) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBlipColor, Burden, RadarBehavior */
     , (6388, 8003,        404) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden, Book */
     , (6388, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6388, 8040, 218628144, 130.907, 177.518, 27.40417, 0.509868, 0, 0, -0.860253) /* PCAPRecordedLocation */
/* @teleloc 0x0D080030 [130.907000 177.518000 27.404170] 0.509868 0.000000 0.000000 -0.860253 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6388, 8000, 1892712448) /* PCAPRecordedObjectIID */;
