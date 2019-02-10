DELETE FROM `weenie` WHERE `class_Id` = 19198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19198, 'statuegrievvernull', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19198,   1,       8192) /* ItemType - Writable */
     , (19198,   5,       1800) /* EncumbranceVal */
     , (19198,  16,          1) /* ItemUseable - No */
     , (19198,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (19198, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19198,   1, True ) /* Stuck */
     , (19198,  11, True ) /* IgnoreCollisions */
     , (19198,  12, True ) /* ReportCollisions */
     , (19198,  13, False) /* Ethereal */
     , (19198,  14, True ) /* GravityStatus */
     , (19198,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19198,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19198,   1, 'Nullified Statue of a Grievver') /* Name */
     , (19198, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19198,   1,   33556698) /* Setup */
     , (19198,   2,  150995164) /* MotionTable */
     , (19198,   3,  536871052) /* SoundTable */
     , (19198,   6,   67112927) /* PaletteBase */
     , (19198,   8,  100670960) /* Icon */
     , (19198, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (19198, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19198, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19198, 8040, 629211164, 84.0636, 83.7832, 226.797, 0.7492417, 0, 0, -0.6622967) /* PCAPRecordedLocation */
/* @teleloc 0x2581001C [84.063600 83.783200 226.797000] 0.749242 0.000000 0.000000 -0.662297 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19198, 8000, 1918373936) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19198, 67113814, 0, 0);
