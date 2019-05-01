DELETE FROM `weenie` WHERE `class_Id` = 31279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31279, 'ace31279-bonescourge', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31279,   1,         16) /* ItemType - Creature */
     , (31279,   2,         30) /* CreatureType - Skeleton */
     , (31279,   6,        255) /* ItemsCapacity */
     , (31279,   7,        255) /* ContainersCapacity */
     , (31279,  16,          1) /* ItemUseable - No */
     , (31279,  25,        160) /* Level */
     , (31279,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (31279, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31279, 307,          5) /* DamageRating */
     , (31279, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31279,   1, True ) /* Stuck */
     , (31279,  12, True ) /* ReportCollisions */
     , (31279,  13, False) /* Ethereal */
     , (31279,  14, True ) /* GravityStatus */
     , (31279,  19, True ) /* Attackable */
     , (31279,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31279,   1, 'Bone Scourge') /* Name */
     , (31279, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31279,   1,   33559533) /* Setup */
     , (31279,   2,  150994981) /* MotionTable */
     , (31279,   3,  536870942) /* SoundTable */
     , (31279,   6,   67116522) /* PaletteBase */
     , (31279,   8,  100669124) /* Icon */
     , (31279,  22,  872415269) /* PhysicsEffectTable */
     , (31279, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31279, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31279, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31279, 8040, 3867468, 199.475, -56.5209, 0.002499998, 0.4757321, 0, 0, -0.8795902) /* PCAPRecordedLocation */
/* @teleloc 0x003B034C [199.475000 -56.520900 0.002500] 0.475732 0.000000 0.000000 -0.879590 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31279, 8000, 2629237166) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31279,   1, 165, 0, 0) /* Strength */
     , (31279,   2, 175, 0, 0) /* Endurance */
     , (31279,   3, 220, 0, 0) /* Quickness */
     , (31279,   4, 215, 0, 0) /* Coordination */
     , (31279,   5, 195, 0, 0) /* Focus */
     , (31279,   6, 205, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31279,   1,    10, 0, 0, 1758) /* MaxHealth */
     , (31279,   3,    10, 0, 0, 1895) /* MaxStamina */
     , (31279,   5,    10, 0, 0, 1625) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31279, 2, 47449,  1, 0, 0, False) /* Create Mace (47449) for Wield */
     , (31279, 2, 47626,  1, 0, 0, False) /* Create Acid Tachi (47626) for Wield */
     , (31279, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (31279, 2, 47487,  1, 0, 0, False) /* Create Flaming Mace (47487) for Wield */
     , (31279, 2, 47792,  1, 0, 0, False) /* Create Frost Spear (47792) for Wield */
     , (31279, 2, 48228,  1, 0, 0, False) /* Create War Bow (48228) for Wield */
     , (31279, 2, 47068,  1, 0, 0, False) /* Create Arrow (47068) for Wield */
     , (31279, 2, 47735,  1, 0, 0, False) /* Create Spear (47735) for Wield */
     , (31279, 2, 48233,  1, 0, 0, False) /* Create Electric Compound Bow (48233) for Wield */
     , (31279, 2, 47468,  1, 0, 0, False) /* Create Lightning Mace (47468) for Wield */
     , (31279, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (31279, 2, 47506,  1, 0, 0, False) /* Create Frost Mace (47506) for Wield */
     , (31279, 2, 47754,  1, 0, 0, False) /* Create Lightning Spear (47754) for Wield */
     , (31279, 2, 48240,  1, 0, 0, False) /* Create Frost Bow (48240) for Wield */
     , (31279, 2, 48319,  1, 0, 0, False) /* Create Arrow (48319) for Wield */
     , (31279, 2, 48241,  1, 0, 0, False) /* Create Longbow (48241) for Wield */
     , (31279, 2, 47430,  1, 0, 0, False) /* Create Acid Mace (47430) for Wield */
     , (31279, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (31279, 2, 48262,  1, 0, 0, False) /* Create Arrow (48262) for Wield */
     , (31279, 2, 48239,  1, 0, 0, False) /* Create Fire Bow (48239) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31279, 67116525, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31279, 10, 83897246, 83897250)
     , (31279, 11, 83897246, 83897250)
     , (31279, 13, 83897246, 83897250)
     , (31279, 14, 83897246, 83897250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31279, 10, 16792435)
     , (31279, 11, 16792447)
     , (31279, 13, 16792439)
     , (31279, 14, 16792451);
