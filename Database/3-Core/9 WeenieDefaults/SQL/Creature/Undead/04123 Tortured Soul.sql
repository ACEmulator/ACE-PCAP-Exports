DELETE FROM `weenie` WHERE `class_Id` = 4123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4123, 'zombielichtortured', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4123,   1,         16) /* ItemType - Creature */
     , (4123,   2,         14) /* CreatureType - Undead */
     , (4123,   6,        255) /* ItemsCapacity */
     , (4123,   7,        255) /* ContainersCapacity */
     , (4123,  16,          1) /* ItemUseable - No */
     , (4123,  25,         30) /* Level */
     , (4123,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4123, 133,          3) /* ShowableOnRadar - ShowAttacking */
     , (4123, 307,          5) /* DamageRating */
     , (4123, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4123,   1, True ) /* Stuck */
     , (4123,  12, True ) /* ReportCollisions */
     , (4123,  13, False) /* Ethereal */
     , (4123,  14, True ) /* GravityStatus */
     , (4123,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4123,   1, 'Tortured Soul') /* Name */
     , (4123, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4123,   1,   33554839) /* Setup */
     , (4123,   2,  150994967) /* MotionTable */
     , (4123,   3,  536870934) /* SoundTable */
     , (4123,   6,   67110722) /* PaletteBase */
     , (4123,   8,  100667942) /* Icon */
     , (4123,  22,  872415272) /* PhysicsEffectTable */
     , (4123, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4123, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4123, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4123, 8040, 25755988, 140.003, -57.9032, -47.9925, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01890154 [140.003000 -57.903200 -47.992500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4123, 8000, 2931198108) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4123,   1, 120, 0, 0) /* Strength */
     , (4123,   2, 125, 0, 0) /* Endurance */
     , (4123,   3,  90, 0, 0) /* Quickness */
     , (4123,   4,  95, 0, 0) /* Coordination */
     , (4123,   5, 120, 0, 0) /* Focus */
     , (4123,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4123,   1,   113, 0, 0, 113) /* MaxHealth */
     , (4123,   3,   275, 0, 0, 275) /* MaxStamina */
     , (4123,   5,   270, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4123, 67111665, 0, 0);
