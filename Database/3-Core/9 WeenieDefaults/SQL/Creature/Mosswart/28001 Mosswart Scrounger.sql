DELETE FROM `weenie` WHERE `class_Id` = 28001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28001, 'mosswartscrounger', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28001,   1,         16) /* ItemType - Creature */
     , (28001,   2,          4) /* CreatureType - Mosswart */
     , (28001,   6,        255) /* ItemsCapacity */
     , (28001,   7,        255) /* ContainersCapacity */
     , (28001,  16,          1) /* ItemUseable - No */
     , (28001,  25,        115) /* Level */
     , (28001,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28001, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28001, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28001,   1, True ) /* Stuck */
     , (28001,  12, True ) /* ReportCollisions */
     , (28001,  13, False) /* Ethereal */
     , (28001,  14, True ) /* GravityStatus */
     , (28001,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28001,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28001,   1, 'Mosswart Scrounger') /* Name */
     , (28001, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28001,   1,   33557327) /* Setup */
     , (28001,   2,  150994953) /* MotionTable */
     , (28001,   3,  536870959) /* SoundTable */
     , (28001,   6,   67113400) /* PaletteBase */
     , (28001,   8,  100667449) /* Icon */
     , (28001,  22,  872415264) /* PhysicsEffectTable */
     , (28001, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28001, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28001, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28001, 8040, 45417168, 130.877, -218.932, 0.006600022, 0.496599, 0, 0, -0.86798) /* PCAPRecordedLocation */
/* @teleloc 0x02B502D0 [130.877000 -218.932000 0.006600] 0.496599 0.000000 0.000000 -0.867980 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28001, 8000, 2629157818) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28001,   1,   490, 0, 0, 490) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28001, 67115239, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28001, 0, 83893769, 83893769)
     , (28001, 1, 83893768, 83893768)
     , (28001, 2, 83893766, 83893777)
     , (28001, 3, 83893766, 83893777)
     , (28001, 4, 83893766, 83893777)
     , (28001, 5, 83893766, 83893777)
     , (28001, 6, 83893766, 83893777)
     , (28001, 7, 83893766, 83893777)
     , (28001, 8, 83893767, 83893767)
     , (28001, 9, 83893768, 83893768)
     , (28001, 10, 83893766, 83893777)
     , (28001, 11, 83893767, 83893767)
     , (28001, 12, 83893768, 83893768)
     , (28001, 13, 83893766, 83893777)
     , (28001, 14, 83893766, 83893777)
     , (28001, 15, 83893766, 83893777)
     , (28001, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28001, 0, 16787248)
     , (28001, 1, 16787249)
     , (28001, 2, 16787261)
     , (28001, 3, 16787254)
     , (28001, 4, 16787250)
     , (28001, 5, 16787259)
     , (28001, 6, 16787255)
     , (28001, 7, 16787253)
     , (28001, 8, 16787260)
     , (28001, 9, 16787262)
     , (28001, 10, 16787252)
     , (28001, 11, 16787258)
     , (28001, 12, 16787263)
     , (28001, 13, 16787251)
     , (28001, 14, 16787247)
     , (28001, 15, 16787257)
     , (28001, 16, 16787256);
