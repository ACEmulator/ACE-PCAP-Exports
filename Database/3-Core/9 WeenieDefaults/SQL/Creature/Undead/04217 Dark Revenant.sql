DELETE FROM `weenie` WHERE `class_Id` = 4217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4217, 'zombiedarkrevenant', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4217,   1,         16) /* ItemType - Creature */
     , (4217,   2,         14) /* CreatureType - Undead */
     , (4217,   6,        255) /* ItemsCapacity */
     , (4217,   7,        255) /* ContainersCapacity */
     , (4217,  16,          1) /* ItemUseable - No */
     , (4217,  25,         80) /* Level */
     , (4217,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4217, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4217, 307,          5) /* DamageRating */
     , (4217, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4217,   1, True ) /* Stuck */
     , (4217,  12, True ) /* ReportCollisions */
     , (4217,  13, False) /* Ethereal */
     , (4217,  14, True ) /* GravityStatus */
     , (4217,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4217,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4217,   1, 'Dark Revenant') /* Name */
     , (4217, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4217,   1,   33558541) /* Setup */
     , (4217,   2,  150994967) /* MotionTable */
     , (4217,   3,  536870934) /* SoundTable */
     , (4217,   6,   67114692) /* PaletteBase */
     , (4217,   8,  100667942) /* Icon */
     , (4217,  22,  872415272) /* PhysicsEffectTable */
     , (4217, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4217, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4217, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4217, 8040, 2418343972, 101.3239, 75.36686, 48.91478, 0.8682167, 0, 0, -0.4961852) /* PCAPRecordedLocation */
/* @teleloc 0x90250024 [101.323900 75.366860 48.914780] 0.868217 0.000000 0.000000 -0.496185 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4217, 8000, 3685719045) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4217,   1, 110, 0, 0) /* Strength */
     , (4217,   2, 120, 0, 0) /* Endurance */
     , (4217,   3, 100, 0, 0) /* Quickness */
     , (4217,   4, 150, 0, 0) /* Coordination */
     , (4217,   5, 185, 0, 0) /* Focus */
     , (4217,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4217,   1,   300, 0, 0, 300) /* MaxHealth */
     , (4217,   3,   420, 0, 0, 420) /* MaxStamina */
     , (4217,   5,   325, 0, 0, 325) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4217, 67114691, 0, 0);
