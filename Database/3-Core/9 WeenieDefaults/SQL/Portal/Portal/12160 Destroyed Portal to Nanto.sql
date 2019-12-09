DELETE FROM `weenie` WHERE `class_Id` = 12160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12160, 'portalnanto-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12160,   1,      65536) /* ItemType - Portal */
     , (12160,  16,          1) /* ItemUseable - No */
     , (12160,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (12160, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12160,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12160,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12160,   1, 'Destroyed Portal to Nanto') /* Name */
     , (12160, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12160,   1,   33561060) /* Setup */
     , (12160,   2,  150995314) /* MotionTable */
     , (12160,   8,  100667499) /* Icon */
     , (12160, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (12160, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (12160, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12160, 8040, 380764209, 154.499, 10.81, 26.30317, -0.7189701, 0, 0, -0.6950411) /* PCAPRecordedLocation */
/* @teleloc 0x16B20031 [154.499000 10.810000 26.303170] -0.718970 0.000000 0.000000 -0.695041 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12160, 8000, 1902845953) /* PCAPRecordedObjectIID */;
