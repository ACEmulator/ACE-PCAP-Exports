DELETE FROM `weenie` WHERE `class_Id` = 8446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8446, 'krystarchmagesign', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8446,   1,        128) /* ItemType - Misc */
     , (8446,   5,       9000) /* EncumbranceVal */
     , (8446,  16,          1) /* ItemUseable - No */
     , (8446,  19,        125) /* Value */
     , (8446,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8446,   1, True ) /* Stuck */
     , (8446,  11, True ) /* IgnoreCollisions */
     , (8446,  12, True ) /* ReportCollisions */
     , (8446,  13, False) /* Ethereal */
     , (8446,  14, True ) /* GravityStatus */
     , (8446,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8446,   1, 'The Magi''s Refuge') /* Name */
     , (8446,  16, 'The Magi''s Refuge') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8446,   1,   33555594) /* Setup */
     , (8446,   8,  100668115) /* Icon */
     , (8446, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (8446, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8446, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8446, 8040, 3894542363, 95.5, 60.2, 25, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xE822001B [95.500000 60.200000 25.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8446, 8000, 2122457099) /* PCAPRecordedObjectIID */;
