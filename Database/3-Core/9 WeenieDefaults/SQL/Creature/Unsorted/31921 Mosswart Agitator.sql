DELETE FROM `weenie` WHERE `class_Id` = 31921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31921, 'ace31921-mosswartagitator', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31921,   1,         16) /* ItemType - Creature */
     , (31921,   6,        255) /* ItemsCapacity */
     , (31921,   7,        255) /* ContainersCapacity */
     , (31921,  16,          1) /* ItemUseable - No */
     , (31921,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31921, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31921, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31921,   1, True ) /* Stuck */
     , (31921,  12, True ) /* ReportCollisions */
     , (31921,  13, False) /* Ethereal */
     , (31921,  14, True ) /* GravityStatus */
     , (31921,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31921,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31921,   1, 'Mosswart Agitator') /* Name */
     , (31921, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31921,   1,   33557327) /* Setup */
     , (31921,   2,  150994953) /* MotionTable */
     , (31921,   3,  536870959) /* SoundTable */
     , (31921,   6,   67113400) /* PaletteBase */
     , (31921,   8,  100667449) /* Icon */
     , (31921,  22,  872415264) /* PhysicsEffectTable */
     , (31921, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31921, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31921, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31921, 8040, 10617293, 61.1982, -111.594, 0.007700086, 0.997144, 0, 0, -0.0755289) /* PCAPRecordedLocation */
/* @teleloc 0x00A201CD [61.198200 -111.594000 0.007700] 0.997144 0.000000 0.000000 -0.075529 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31921, 8000, 3329447548) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31921, 2, 47717,  1, 0, 0, False) /* Create Acid Spear (47717) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31921, 67113408, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31921, 0, 83893769, 83893769)
     , (31921, 1, 83893768, 83893778)
     , (31921, 2, 83893766, 83893775)
     , (31921, 3, 83893766, 83893775)
     , (31921, 4, 83893766, 83893775)
     , (31921, 5, 83893766, 83893775)
     , (31921, 6, 83893766, 83893775)
     , (31921, 7, 83893766, 83893775)
     , (31921, 8, 83893767, 83893767)
     , (31921, 9, 83893768, 83893778)
     , (31921, 10, 83893766, 83893775)
     , (31921, 11, 83893767, 83893767)
     , (31921, 12, 83893768, 83893778)
     , (31921, 13, 83893766, 83893775)
     , (31921, 14, 83893766, 83893775)
     , (31921, 15, 83893766, 83893775)
     , (31921, 16, 83893766, 83893775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31921, 0, 16787248)
     , (31921, 1, 16787249)
     , (31921, 2, 16787261)
     , (31921, 3, 16787254)
     , (31921, 4, 16787250)
     , (31921, 5, 16787259)
     , (31921, 6, 16787255)
     , (31921, 7, 16787253)
     , (31921, 8, 16787260)
     , (31921, 9, 16787262)
     , (31921, 10, 16787252)
     , (31921, 11, 16787258)
     , (31921, 12, 16787263)
     , (31921, 13, 16787251)
     , (31921, 14, 16787247)
     , (31921, 15, 16787257)
     , (31921, 16, 16787256);
