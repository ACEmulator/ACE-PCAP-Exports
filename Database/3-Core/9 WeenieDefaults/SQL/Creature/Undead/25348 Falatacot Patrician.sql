DELETE FROM `weenie` WHERE `class_Id` = 25348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25348, 'zombieundeadpatrician', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25348,   1,         16) /* ItemType - Creature */
     , (25348,   2,         14) /* CreatureType - Undead */
     , (25348,   6,        255) /* ItemsCapacity */
     , (25348,   7,        255) /* ContainersCapacity */
     , (25348,  16,          1) /* ItemUseable - No */
     , (25348,  25,        135) /* Level */
     , (25348,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25348, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25348, 307,          5) /* DamageRating */
     , (25348, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25348,   1, True ) /* Stuck */
     , (25348,  12, True ) /* ReportCollisions */
     , (25348,  13, False) /* Ethereal */
     , (25348,  14, True ) /* GravityStatus */
     , (25348,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25348,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25348,   1, 'Falatacot Patrician') /* Name */
     , (25348, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25348,   1,   33558436) /* Setup */
     , (25348,   2,  150994967) /* MotionTable */
     , (25348,   3,  536870934) /* SoundTable */
     , (25348,   6,   67114480) /* PaletteBase */
     , (25348,   8,  100674805) /* Icon */
     , (25348,  22,  872415272) /* PhysicsEffectTable */
     , (25348, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25348, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25348, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25348, 8040, 5243508, 79.3111, -591.249, 6.00975, 0.0321826, 0, 0, 0.999482) /* PCAPRecordedLocation */
/* @teleloc 0x00500274 [79.311100 -591.249000 6.009750] 0.032183 0.000000 0.000000 0.999482 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25348, 8000, 3708765363) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25348,   1, 205, 0, 0) /* Strength */
     , (25348,   2, 300, 0, 0) /* Endurance */
     , (25348,   3, 170, 0, 0) /* Quickness */
     , (25348,   4, 150, 0, 0) /* Coordination */
     , (25348,   5, 380, 0, 0) /* Focus */
     , (25348,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25348,   1,  1800, 0, 0, 1800) /* MaxHealth */
     , (25348,   3,  2300, 0, 0, 2298) /* MaxStamina */
     , (25348,   5,  1360, 0, 0, 1360) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25348, 67114482, 0, 0);
