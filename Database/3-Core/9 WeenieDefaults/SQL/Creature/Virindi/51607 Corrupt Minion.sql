DELETE FROM `weenie` WHERE `class_Id` = 51607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51607, 'ace51607-corruptminion', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51607,   1,         16) /* ItemType - Creature */
     , (51607,   2,         19) /* CreatureType - Virindi */
     , (51607,   6,        255) /* ItemsCapacity */
     , (51607,   7,        255) /* ContainersCapacity */
     , (51607,  16,          1) /* ItemUseable - No */
     , (51607,  25,        240) /* Level */
     , (51607,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51607, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51607, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51607,   1, True ) /* Stuck */
     , (51607,  12, True ) /* ReportCollisions */
     , (51607,  13, False) /* Ethereal */
     , (51607,  14, True ) /* GravityStatus */
     , (51607,  19, True ) /* Attackable */
     , (51607,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51607,   1, 'Corrupt Minion') /* Name */
     , (51607, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51607,   1,   33561544) /* Setup */
     , (51607,   2,  150995488) /* MotionTable */
     , (51607,   3,  536870930) /* SoundTable */
     , (51607,   6,   67111346) /* PaletteBase */
     , (51607,   8,  100667943) /* Icon */
     , (51607,  22,  872415273) /* PhysicsEffectTable */
     , (51607, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51607, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51607, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51607, 8040, 1484063102, 180, -30, 0.02899998, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5875017E [180.000000 -30.000000 0.029000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51607, 8000, 3630560794) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51607,   1, 350, 0, 0) /* Strength */
     , (51607,   2, 350, 0, 0) /* Endurance */
     , (51607,   3, 320, 0, 0) /* Quickness */
     , (51607,   4, 380, 0, 0) /* Coordination */
     , (51607,   5, 480, 0, 0) /* Focus */
     , (51607,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51607,   1,    10, 0, 0, 6175) /* MaxHealth */
     , (51607,   3,    10, 0, 0, 3350) /* MaxStamina */
     , (51607,   5,    10, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51607, 67117140, 0, 0);
