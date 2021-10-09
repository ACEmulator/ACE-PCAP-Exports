DELETE FROM `weenie` WHERE `class_Id` = 26016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26016, 'burunruukruffian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26016,   1,         16) /* ItemType - Creature */
     , (26016,   2,         75) /* CreatureType - Burun */
     , (26016,   6,         -1) /* ItemsCapacity */
     , (26016,   7,         -1) /* ContainersCapacity */
     , (26016,  16,          1) /* ItemUseable - No */
     , (26016,  25,         80) /* Level */
     , (26016,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26016, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26016, 307,          5) /* DamageRating */
     , (26016, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26016,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26016,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26016,   1, 'Burun Ruuk Ruffian') /* Name */
     , (26016, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26016,   1, 0x02001036) /* Setup */
     , (26016,   2, 0x09000148) /* MotionTable */
     , (26016,   3, 0x200000AB) /* SoundTable */
     , (26016,   6, 0x040017A7) /* PaletteBase */
     , (26016,   8, 0x060030B1) /* Icon */
     , (26016,  22, 0x340000AA) /* PhysicsEffectTable */
     , (26016, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (26016, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (26016, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26016, 8040, 0xCF7C000C, 24.30185, 73.3319, 3.935251, 0.716031, 0, 0, 0.698069) /* PCAPRecordedLocation */
/* @teleloc 0xCF7C000C [24.301850 73.331900 3.935251] 0.716031 0.000000 0.000000 0.698069 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26016, 8000, 0x91ED3721) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26016,   1, 200, 0, 0) /* Strength */
     , (26016,   2, 260, 0, 0) /* Endurance */
     , (26016,   3, 320, 0, 0) /* Quickness */
     , (26016,   4, 140, 0, 0) /* Coordination */
     , (26016,   5, 100, 0, 0) /* Focus */
     , (26016,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26016,   1,   150, 0, 0, 280) /* MaxHealth */
     , (26016,   3,   160, 0, 0, 420) /* MaxStamina */
     , (26016,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26016, 2, 26055,  1, 0, 0, False) /* Create Bone Sword (26055) for Wield */
     , (26016, 2, 26025,  1, 0, 0, False) /* Create Stone Axe (26025) for Wield */
     , (26016, 2, 26034,  1, 0, 0, False) /* Create Bone Dagger (26034) for Wield */
     , (26016, 2, 26051,  1, 0, 0, False) /* Create Stone Spear (26051) for Wield */
     , (26016, 2, 26046,  1, 0, 0, False) /* Create Stone Mace (26046) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26016, 67114923, 0, 0);
