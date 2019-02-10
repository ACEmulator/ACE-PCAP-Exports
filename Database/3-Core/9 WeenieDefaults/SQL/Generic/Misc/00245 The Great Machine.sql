DELETE FROM `weenie` WHERE `class_Id` = 245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (245, 'greatmachine', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (245,   1,        128) /* ItemType - Misc */
     , (245,  16,         32) /* ItemUseable - Remote */
     , (245,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (245, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (245,   1, True ) /* Stuck */
     , (245,  11, True ) /* IgnoreCollisions */
     , (245,  12, True ) /* ReportCollisions */
     , (245,  13, False) /* Ethereal */
     , (245,  14, True ) /* GravityStatus */
     , (245,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (245,   1, 'The Great Machine') /* Name */
     , (245, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (245,   1,   33554509) /* Setup */
     , (245,   2,  150994965) /* MotionTable */
     , (245,   3,  536870932) /* SoundTable */
     , (245,   8,  100667624) /* Icon */
     , (245,  22,  872415275) /* PhysicsEffectTable */
     , (245, 8001,         16) /* PCAPRecordedWeenieHeader - Usable */
     , (245, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (245, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (245, 8040, 549388557, 15.4261, 88.6569, 56.7, -0.5051742, 0, 0, -0.8630174) /* PCAPRecordedLocation */
/* @teleloc 0x20BF010D [15.426100 88.656900 56.700000] -0.505174 0.000000 0.000000 -0.863017 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (245, 8000, 1913384961) /* PCAPRecordedObjectIID */;
