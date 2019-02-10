DELETE FROM `weenie` WHERE `class_Id` = 9165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9165, 'mosswartswamplordmartine', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9165,   1,         16) /* ItemType - Creature */
     , (9165,   6,        255) /* ItemsCapacity */
     , (9165,   7,        255) /* ContainersCapacity */
     , (9165,  16,          1) /* ItemUseable - No */
     , (9165,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9165, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9165, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9165,   1, True ) /* Stuck */
     , (9165,  12, True ) /* ReportCollisions */
     , (9165,  13, False) /* Ethereal */
     , (9165,  14, True ) /* GravityStatus */
     , (9165,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9165,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9165,   1, 'Gragghk') /* Name */
     , (9165, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9165,   1,   33557327) /* Setup */
     , (9165,   2,  150994953) /* MotionTable */
     , (9165,   3,  536870959) /* SoundTable */
     , (9165,   6,   67113400) /* PaletteBase */
     , (9165,   8,  100667449) /* Icon */
     , (9165,  22,  872415264) /* PhysicsEffectTable */
     , (9165, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9165, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9165, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9165, 8040, 31129904, 90.7843, -70.0723, -23.9934, 0.6626469, 0, 0, -0.7489319) /* PCAPRecordedLocation */
/* @teleloc 0x01DB0130 [90.784300 -70.072300 -23.993400] 0.662647 0.000000 0.000000 -0.748932 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9165, 8000, 3699152745) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9165, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (9165, 9,  3694,  0, 0, 0, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (9165, 9,  9121,  0, 0, 0, False) /* Create Storytelling (9121) for ContainTreasure */
     , (9165, 9,  9128,  0, 0, 0, False) /* Create Torn Mosswart Shroud (9128) for ContainTreasure */
     , (9165, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9165, 67113408, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9165, 0, 83893769, 83893769)
     , (9165, 1, 83893768, 83893778)
     , (9165, 2, 83893766, 83893777)
     , (9165, 3, 83893766, 83893777)
     , (9165, 4, 83893766, 83893777)
     , (9165, 5, 83893766, 83893777)
     , (9165, 6, 83893766, 83893777)
     , (9165, 7, 83893766, 83893777)
     , (9165, 8, 83893767, 83893767)
     , (9165, 9, 83893768, 83893778)
     , (9165, 10, 83893766, 83893777)
     , (9165, 11, 83893767, 83893767)
     , (9165, 12, 83893768, 83893778)
     , (9165, 13, 83893766, 83893777)
     , (9165, 14, 83893766, 83893777)
     , (9165, 15, 83893766, 83893777)
     , (9165, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9165, 0, 16787248)
     , (9165, 1, 16787249)
     , (9165, 2, 16787261)
     , (9165, 3, 16787254)
     , (9165, 4, 16787250)
     , (9165, 5, 16787259)
     , (9165, 6, 16787255)
     , (9165, 7, 16787253)
     , (9165, 8, 16787260)
     , (9165, 9, 16787262)
     , (9165, 10, 16787252)
     , (9165, 11, 16787258)
     , (9165, 12, 16787263)
     , (9165, 13, 16787251)
     , (9165, 14, 16787247)
     , (9165, 15, 16787257)
     , (9165, 16, 16787256);
