DELETE FROM `weenie` WHERE `class_Id` = 11638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11638, 'statuebaelzharonvirindi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11638,   1,       8192) /* ItemType - Writable */
     , (11638,   5,       9000) /* EncumbranceVal */
     , (11638,  16,          1) /* ItemUseable - No */
     , (11638,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (11638,  95,          8) /* RadarBlipColor - Yellow */
     , (11638, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11638,   1, True ) /* Stuck */
     , (11638,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11638,  39,       5) /* DefaultScale */
     , (11638,  54,       4) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11638,   1, 'Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11638,   1, 0x02000A53) /* Setup */
     , (11638,   8, 0x06001B00) /* Icon */
     , (11638, 8001,   11534384) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBlipColor, Burden, RadarBehavior */
     , (11638, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (11638, 8005,      32897) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11638, 8040, 0x08090029, 127.803, 8.3913, 16, -0.669273, 0, 0, -0.743017) /* PCAPRecordedLocation */
/* @teleloc 0x08090029 [127.803000 8.391300 16.000000] -0.669273 0.000000 0.000000 -0.743017 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11638, 8000, 0x70809001) /* PCAPRecordedObjectIID */;
