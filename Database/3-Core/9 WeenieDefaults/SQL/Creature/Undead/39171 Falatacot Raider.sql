DELETE FROM `weenie` WHERE `class_Id` = 39171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39171, 'ace39171-falatacotraider', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39171,   1,         16) /* ItemType - Creature */
     , (39171,   2,         14) /* CreatureType - Undead */
     , (39171,   6,         -1) /* ItemsCapacity */
     , (39171,   7,         -1) /* ContainersCapacity */
     , (39171,  16,          1) /* ItemUseable - No */
     , (39171,  25,        185) /* Level */
     , (39171,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39171, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39171, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39171,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39171,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39171,   1, 'Falatacot Raider') /* Name */
     , (39171, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39171,   1, 0x02000FA4) /* Setup */
     , (39171,   2, 0x09000017) /* MotionTable */
     , (39171,   3, 0x20000016) /* SoundTable */
     , (39171,   6, 0x040015F0) /* PaletteBase */
     , (39171,   8, 0x06002CF5) /* Icon */
     , (39171,  22, 0x34000028) /* PhysicsEffectTable */
     , (39171, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39171, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39171, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39171, 8040, 0x00CB0202, 327.003, -35.6292, -29.99025, 0.276238, 0, 0, -0.961089) /* PCAPRecordedLocation */
/* @teleloc 0x00CB0202 [327.003000 -35.629200 -29.990250] 0.276238 0.000000 0.000000 -0.961089 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39171, 8000, 0xC69E021C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39171,   1,     0, 0, 0, 2410) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39171, 67114479, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39171, 16, 16789500);
