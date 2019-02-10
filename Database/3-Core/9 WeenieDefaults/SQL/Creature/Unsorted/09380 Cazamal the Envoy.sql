DELETE FROM `weenie` WHERE `class_Id` = 9380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9380, 'virindimastercazamal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9380,   1,         16) /* ItemType - Creature */
     , (9380,   6,        255) /* ItemsCapacity */
     , (9380,   7,        255) /* ContainersCapacity */
     , (9380,  16,          1) /* ItemUseable - No */
     , (9380,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9380, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9380, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9380,   1, True ) /* Stuck */
     , (9380,  12, True ) /* ReportCollisions */
     , (9380,  13, False) /* Ethereal */
     , (9380,  14, True ) /* GravityStatus */
     , (9380,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9380,   1, 'Cazamal the Envoy') /* Name */
     , (9380, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9380,   1,   33554497) /* Setup */
     , (9380,   2,  150994984) /* MotionTable */
     , (9380,   3,  536870930) /* SoundTable */
     , (9380,   6,   67111346) /* PaletteBase */
     , (9380,   8,  100667943) /* Icon */
     , (9380,  22,  872415273) /* PhysicsEffectTable */
     , (9380, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9380, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9380, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9380, 8040, 43647275, 250.745, -152.947, -5.971, 0.9996876, 0, 0, 0.02499701) /* PCAPRecordedLocation */
/* @teleloc 0x029A012B [250.745000 -152.947000 -5.971000] 0.999688 0.000000 0.000000 0.024997 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9380, 8000, 2780698418) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9380, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (9380, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (9380, 9,  8958,  0, 0, 0, False) /* Create Scroll of Whirling Blade Streak VI (8958) for ContainTreasure */
     , (9380, 9,  9385,  0, 0, 0, False) /* Create Virindi Envoy's Obsidian Shard (9385) for ContainTreasure */
     , (9380, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9380, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9380, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9380, 9, 16780702);
