DELETE FROM `weenie` WHERE `class_Id` = 19279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19279, 'statuereplicahighsclavussmall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19279,   1,         16) /* ItemType - Creature */
     , (19279,   2,         63) /* CreatureType - Statue */
     , (19279,   6,         -1) /* ItemsCapacity */
     , (19279,   7,         -1) /* ContainersCapacity */
     , (19279,  16,          1) /* ItemUseable - No */
     , (19279,  25,        115) /* Level */
     , (19279,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19279, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19279, 307,          5) /* DamageRating */
     , (19279, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19279,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19279,  39,     2.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19279,   1, 'Bronze Statue of a Sclavus') /* Name */
     , (19279, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19279,   1,   33555608) /* Setup */
     , (19279,   2,  150995186) /* MotionTable */
     , (19279,   3,  536871052) /* SoundTable */
     , (19279,   6,   67111936) /* PaletteBase */
     , (19279,   8,  100669120) /* Icon */
     , (19279,  22,  872415349) /* PhysicsEffectTable */
     , (19279, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19279, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19279, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19279, 8040, 1415054047, 110, -30, 6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x545802DF [110.000000 -30.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19279, 8000, 2627701464) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19279,   1, 235, 0, 0) /* Strength */
     , (19279,   2, 230, 0, 0) /* Endurance */
     , (19279,   3, 300, 0, 0) /* Quickness */
     , (19279,   4, 250, 0, 0) /* Coordination */
     , (19279,   5, 215, 0, 0) /* Focus */
     , (19279,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19279,   1,   150, 0, 0, 265) /* MaxHealth */
     , (19279,   3,   200, 0, 0, 430) /* MaxStamina */
     , (19279,   5,   150, 0, 0, 380) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19279, 2, 15875,  1, 0, 0, False) /* Create Bronze Heavy Crossbow (15875) for Wield */
     , (19279, 2,  3605,  1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Wield */
     , (19279, 2, 15871,  1, 0, 0, False) /* Create Bronze Battle Axe (15871) for Wield */
     , (19279, 2,  5318,  1, 0, 0, False) /* Create Greater Armor Piercing Quarrel (5318) for Wield */
     , (19279, 2,  5316,  1, 0, 0, False) /* Create Greater Lightning Quarrel (5316) for Wield */
     , (19279, 2,  5314,  1, 0, 0, False) /* Create Greater Acid Quarrel (5314) for Wield */
     , (19279, 2,  5315,  1, 0, 0, False) /* Create Greater Frost Quarrel (5315) for Wield */
     , (19279, 2,  5317,  1, 0, 0, False) /* Create Greater Fire Quarrel (5317) for Wield */
     , (19279, 2, 15874,  1, 0, 0, False) /* Create Bronze Cestus (15874) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19279, 67113813, 0, 0);
