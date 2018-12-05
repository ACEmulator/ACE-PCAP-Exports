DELETE FROM `weenie` WHERE `class_Id` = 28000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28000, 'mosswartscavenger', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28000,   1,         16) /* ItemType - Creature */
     , (28000,   2,          4) /* CreatureType - Mosswart */
     , (28000,   6,        255) /* ItemsCapacity */
     , (28000,   7,        255) /* ContainersCapacity */
     , (28000,  16,          1) /* ItemUseable - No */
     , (28000,  25,        115) /* Level */
     , (28000,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28000, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28000, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28000,   1, True ) /* Stuck */
     , (28000,  12, True ) /* ReportCollisions */
     , (28000,  13, False) /* Ethereal */
     , (28000,  14, True ) /* GravityStatus */
     , (28000,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28000,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28000,   1, 'Mosswart Scavenger') /* Name */
     , (28000, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28000,   1,   33557327) /* Setup */
     , (28000,   2,  150994953) /* MotionTable */
     , (28000,   3,  536870959) /* SoundTable */
     , (28000,   6,   67113400) /* PaletteBase */
     , (28000,   8,  100667449) /* Icon */
     , (28000,  22,  872415264) /* PhysicsEffectTable */
     , (28000, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28000, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28000, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28000, 8040, 45417165, 134.348, -190.584, 0.006600022, 0.727061, 0, 0, 0.686572) /* PCAPRecordedLocation */
/* @teleloc 0x02B502CD [134.348000 -190.584000 0.006600] 0.727061 0.000000 0.000000 0.686572 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28000, 8000, 2629157783) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28000,   1,   490, 0, 0, 490) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28000, 67115239, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28000, 0, 83893769, 83893769)
     , (28000, 1, 83893768, 83893768)
     , (28000, 2, 83893766, 83893777)
     , (28000, 3, 83893766, 83893777)
     , (28000, 4, 83893766, 83893777)
     , (28000, 5, 83893766, 83893777)
     , (28000, 6, 83893766, 83893777)
     , (28000, 7, 83893766, 83893777)
     , (28000, 8, 83893767, 83893767)
     , (28000, 9, 83893768, 83893768)
     , (28000, 10, 83893766, 83893777)
     , (28000, 11, 83893767, 83893767)
     , (28000, 12, 83893768, 83893768)
     , (28000, 13, 83893766, 83893777)
     , (28000, 14, 83893766, 83893777)
     , (28000, 15, 83893766, 83893777)
     , (28000, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28000, 0, 16787248)
     , (28000, 1, 16787249)
     , (28000, 2, 16787261)
     , (28000, 3, 16787254)
     , (28000, 4, 16787250)
     , (28000, 5, 16787259)
     , (28000, 6, 16787255)
     , (28000, 7, 16787253)
     , (28000, 8, 16787260)
     , (28000, 9, 16787262)
     , (28000, 10, 16787252)
     , (28000, 11, 16787258)
     , (28000, 12, 16787263)
     , (28000, 13, 16787251)
     , (28000, 14, 16787247)
     , (28000, 15, 16787257)
     , (28000, 16, 16787256);
