DELETE FROM `weenie` WHERE `class_Id` = 19201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19201, 'statuereedsharknull', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19201,   1,       8192) /* ItemType - Writable */
     , (19201,   5,       1800) /* EncumbranceVal */
     , (19201,  16,          1) /* ItemUseable - No */
     , (19201,  19,          0) /* Value */
     , (19201,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (19201, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19201,   1, True ) /* Stuck */
     , (19201,  11, True ) /* IgnoreCollisions */
     , (19201,  12, True ) /* ReportCollisions */
     , (19201,  13, False) /* Ethereal */
     , (19201,  14, True ) /* GravityStatus */
     , (19201,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19201,  39,       4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19201,   1, 'Nullified Statue of a Reedshark') /* Name */
     , (19201,  15, 'This nullified shell is all that remains of the living Statue of a Reedshark that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */
     , (19201, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19201,   1,   33554489) /* Setup */
     , (19201,   2,  150995159) /* MotionTable */
     , (19201,   3,  536871052) /* SoundTable */
     , (19201,   6,   67109313) /* PaletteBase */
     , (19201,   8,  100667939) /* Icon */
     , (19201, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (19201, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19201, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19201, 8040, 3862757383, 15.761, 161.175, 102.804, -0.9998671, 0, 0, -0.0163034) /* PCAPRecordedLocation */
/* @teleloc 0xE63D0007 [15.761000 161.175000 102.804000] -0.999867 0.000000 0.000000 -0.016303 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19201, 8000, 2120470577) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19201, 67113802, 0, 0);
