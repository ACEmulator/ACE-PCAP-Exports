DELETE FROM `weenie` WHERE `class_Id` = 34980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34980, 'ace34980-thralledguruksporeseeker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34980,   1,         16) /* ItemType - Creature */
     , (34980,   2,         75) /* CreatureType - Burun */
     , (34980,   6,        255) /* ItemsCapacity */
     , (34980,   7,        255) /* ContainersCapacity */
     , (34980,  16,          1) /* ItemUseable - No */
     , (34980,  25,        185) /* Level */
     , (34980,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34980, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34980, 307,          5) /* DamageRating */
     , (34980, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34980,   1, True ) /* Stuck */
     , (34980,  12, True ) /* ReportCollisions */
     , (34980,  13, False) /* Ethereal */
     , (34980,  14, True ) /* GravityStatus */
     , (34980,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34980,   1, 'Thralled Guruk Spore Seeker') /* Name */
     , (34980, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34980,   1,   33558749) /* Setup */
     , (34980,   2,  150995298) /* MotionTable */
     , (34980,   3,  536871093) /* SoundTable */
     , (34980,   6,   67115196) /* PaletteBase */
     , (34980,   8,  100676549) /* Icon */
     , (34980,  22,  872415402) /* PhysicsEffectTable */
     , (34980, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34980, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34980, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34980, 8040, 13501398, 59.8432, -121.764, 12, -0.631557, 0, 0, -0.775329) /* PCAPRecordedLocation */
/* @teleloc 0x00CE03D6 [59.843200 -121.764000 12.000000] -0.631557 0.000000 0.000000 -0.775329 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34980, 8000, 3707999316) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34980,   1, 600, 0, 0) /* Strength */
     , (34980,   2, 1500, 0, 0) /* Endurance */
     , (34980,   3, 290, 0, 0) /* Quickness */
     , (34980,   4, 375, 0, 0) /* Coordination */
     , (34980,   5, 200, 0, 0) /* Focus */
     , (34980,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34980,   1,    10, 0, 0, 1030) /* MaxHealth */
     , (34980,   3,    10, 0, 0, 1740) /* MaxStamina */
     , (34980,   5,    10, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34980, 2, 27868,  1, 0, 0, False) /* Create Stone Axe (27868) for Wield */
     , (34980, 2, 27872,  1, 0, 0, False) /* Create Tree Trunk (27872) for Wield */
     , (34980, 2, 27876,  1, 0, 0, False) /* Create Muck Ball (27876) for Wield */
     , (34980, 2, 27880,  1, 0, 0, False) /* Create Bone Sword (27880) for Wield */
     , (34980, 9,  2591,  0, 0, 0, False) /* Create Puffy Shirt (2591) for ContainTreasure */
     , (34980, 9, 40700,  0, 0, 0, False) /* Create Covenant Greaves (40700) for ContainTreasure */
     , (34980, 9, 49375,  0, 0, 0, False) /* Create Lightning Grievver Essence (100) (49375) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34980, 67115206, 0, 0);
