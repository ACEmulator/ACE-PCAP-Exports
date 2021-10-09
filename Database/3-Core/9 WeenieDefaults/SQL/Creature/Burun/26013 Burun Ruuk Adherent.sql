DELETE FROM `weenie` WHERE `class_Id` = 26013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26013, 'burunruukadherent', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26013,   1,         16) /* ItemType - Creature */
     , (26013,   2,         75) /* CreatureType - Burun */
     , (26013,   6,         -1) /* ItemsCapacity */
     , (26013,   7,         -1) /* ContainersCapacity */
     , (26013,  16,          1) /* ItemUseable - No */
     , (26013,  25,         80) /* Level */
     , (26013,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26013, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26013, 307,          5) /* DamageRating */
     , (26013, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26013,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26013,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26013,   1, 'Burun Ruuk Adherent') /* Name */
     , (26013, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26013,   1, 0x02001036) /* Setup */
     , (26013,   2, 0x09000148) /* MotionTable */
     , (26013,   3, 0x200000AB) /* SoundTable */
     , (26013,   6, 0x040017A7) /* PaletteBase */
     , (26013,   8, 0x060030B1) /* Icon */
     , (26013,  22, 0x340000AA) /* PhysicsEffectTable */
     , (26013, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (26013, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (26013, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26013, 8040, 0xCF7C0004, 21.98848, 73.21084, 4.035251, 0.716031, 0, 0, 0.698069) /* PCAPRecordedLocation */
/* @teleloc 0xCF7C0004 [21.988480 73.210840 4.035251] 0.716031 0.000000 0.000000 0.698069 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26013, 8000, 0x91EE1B53) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26013,   1, 180, 0, 0) /* Strength */
     , (26013,   2, 270, 0, 0) /* Endurance */
     , (26013,   3, 160, 0, 0) /* Quickness */
     , (26013,   4, 160, 0, 0) /* Coordination */
     , (26013,   5, 260, 0, 0) /* Focus */
     , (26013,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26013,   1,   180, 0, 0, 315) /* MaxHealth */
     , (26013,   3,   160, 0, 0, 430) /* MaxStamina */
     , (26013,   5,   120, 0, 0, 380) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26013, 2, 26051,  1, 0, 0, False) /* Create Stone Spear (26051) for Wield */
     , (26013, 2, 26046,  1, 0, 0, False) /* Create Stone Mace (26046) for Wield */
     , (26013, 2, 26034,  1, 0, 0, False) /* Create Bone Dagger (26034) for Wield */
     , (26013, 2, 26025,  1, 0, 0, False) /* Create Stone Axe (26025) for Wield */
     , (26013, 2, 26055,  1, 0, 0, False) /* Create Bone Sword (26055) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26013, 67114924, 0, 0);
