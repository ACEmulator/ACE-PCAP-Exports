DELETE FROM `weenie` WHERE `class_Id` = 948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (948, 'mosswartfeeder', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (948,   1,         16) /* ItemType - Creature */
     , (948,   2,          4) /* CreatureType - Mosswart */
     , (948,   6,        255) /* ItemsCapacity */
     , (948,   7,        255) /* ContainersCapacity */
     , (948,  16,          1) /* ItemUseable - No */
     , (948,  25,          8) /* Level */
     , (948,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (948, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (948, 307,          5) /* DamageRating */
     , (948, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (948,   1, True ) /* Stuck */
     , (948,  12, True ) /* ReportCollisions */
     , (948,  13, False) /* Ethereal */
     , (948,  14, True ) /* GravityStatus */
     , (948,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (948,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (948,   1, 'Mosswart Feeder') /* Name */
     , (948, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (948,   1,   33557327) /* Setup */
     , (948,   2,  150994953) /* MotionTable */
     , (948,   3,  536870959) /* SoundTable */
     , (948,   6,   67113400) /* PaletteBase */
     , (948,   8,  100667449) /* Icon */
     , (948,  22,  872415264) /* PhysicsEffectTable */
     , (948, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (948, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (948, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (948, 8040, 3829268535, 157.4394, 147.4642, 118.3704, 0.6427876, 0, 0, -0.7660444) /* PCAPRecordedLocation */
/* @teleloc 0xE43E0037 [157.439400 147.464200 118.370400] 0.642788 0.000000 0.000000 -0.766044 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (948, 8000, 3685844493) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (948,   1, 100, 0, 0) /* Strength */
     , (948,   2,  90, 0, 0) /* Endurance */
     , (948,   3,  70, 0, 0) /* Quickness */
     , (948,   4,  55, 0, 0) /* Coordination */
     , (948,   5,  40, 0, 0) /* Focus */
     , (948,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (948,   1,    47, 0, 0, 47) /* MaxHealth */
     , (948,   3,    94, 0, 0, 94) /* MaxStamina */
     , (948,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (948, 67113407, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (948, 0, 83893769, 83893769)
     , (948, 1, 83893768, 83893768)
     , (948, 2, 83893766, 83893777)
     , (948, 3, 83893766, 83893777)
     , (948, 4, 83893766, 83893777)
     , (948, 5, 83893766, 83893777)
     , (948, 6, 83893766, 83893777)
     , (948, 7, 83893766, 83893777)
     , (948, 8, 83893767, 83893767)
     , (948, 9, 83893768, 83893768)
     , (948, 10, 83893766, 83893777)
     , (948, 11, 83893767, 83893767)
     , (948, 12, 83893768, 83893768)
     , (948, 13, 83893766, 83893777)
     , (948, 14, 83893766, 83893777)
     , (948, 15, 83893766, 83893777)
     , (948, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (948, 0, 16787248)
     , (948, 1, 16787249)
     , (948, 2, 16787261)
     , (948, 3, 16787254)
     , (948, 4, 16787250)
     , (948, 5, 16787259)
     , (948, 6, 16787255)
     , (948, 7, 16787253)
     , (948, 8, 16787260)
     , (948, 9, 16787262)
     , (948, 10, 16787252)
     , (948, 11, 16787258)
     , (948, 12, 16787263)
     , (948, 13, 16787251)
     , (948, 14, 16787247)
     , (948, 15, 16787257)
     , (948, 16, 16787256);
