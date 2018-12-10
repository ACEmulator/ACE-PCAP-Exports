DELETE FROM `weenie` WHERE `class_Id` = 19262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19262, 'mosswartyoung_noaggro', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19262,   1,         16) /* ItemType - Creature */
     , (19262,   2,          4) /* CreatureType - Mosswart */
     , (19262,   6,        255) /* ItemsCapacity */
     , (19262,   7,        255) /* ContainersCapacity */
     , (19262,  16,          1) /* ItemUseable - No */
     , (19262,  25,          8) /* Level */
     , (19262,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19262, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19262, 307,          5) /* DamageRating */
     , (19262, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19262,   1, True ) /* Stuck */
     , (19262,  12, True ) /* ReportCollisions */
     , (19262,  13, False) /* Ethereal */
     , (19262,  14, True ) /* GravityStatus */
     , (19262,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19262,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19262,   1, 'Young Mosswart') /* Name */
     , (19262, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19262,   1,   33557327) /* Setup */
     , (19262,   2,  150994953) /* MotionTable */
     , (19262,   3,  536870959) /* SoundTable */
     , (19262,   6,   67113400) /* PaletteBase */
     , (19262,   8,  100667449) /* Icon */
     , (19262,  22,  872415264) /* PhysicsEffectTable */
     , (19262, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19262, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19262, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19262, 8040, 3679846435, 116.5267, 68.79169, 20.0044, -0.782477, 0, 0, -0.6226795) /* PCAPRecordedLocation */
/* @teleloc 0xDB560023 [116.526700 68.791690 20.004400] -0.782477 0.000000 0.000000 -0.622680 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19262, 8000, 3685109197) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19262,   1, 100, 0, 0) /* Strength */
     , (19262,   2,  90, 0, 0) /* Endurance */
     , (19262,   3,  70, 0, 0) /* Quickness */
     , (19262,   4,  55, 0, 0) /* Coordination */
     , (19262,   5,  40, 0, 0) /* Focus */
     , (19262,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19262,   1,    47, 0, 0, 47) /* MaxHealth */
     , (19262,   3,    94, 0, 0, 94) /* MaxStamina */
     , (19262,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19262, 67113411, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19262, 0, 83893769, 83893769)
     , (19262, 1, 83893768, 83893776)
     , (19262, 2, 83893766, 83893777)
     , (19262, 3, 83893766, 83893777)
     , (19262, 4, 83893766, 83893777)
     , (19262, 5, 83893766, 83893777)
     , (19262, 6, 83893766, 83893777)
     , (19262, 7, 83893766, 83893777)
     , (19262, 8, 83893767, 83893767)
     , (19262, 9, 83893768, 83893776)
     , (19262, 10, 83893766, 83893777)
     , (19262, 11, 83893767, 83893767)
     , (19262, 12, 83893768, 83893776)
     , (19262, 13, 83893766, 83893777)
     , (19262, 14, 83893766, 83893777)
     , (19262, 15, 83893766, 83893777)
     , (19262, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19262, 0, 16787248)
     , (19262, 1, 16787249)
     , (19262, 2, 16787261)
     , (19262, 3, 16787254)
     , (19262, 4, 16787250)
     , (19262, 5, 16787259)
     , (19262, 6, 16787255)
     , (19262, 7, 16787253)
     , (19262, 8, 16787260)
     , (19262, 9, 16787262)
     , (19262, 10, 16787252)
     , (19262, 11, 16787258)
     , (19262, 12, 16787263)
     , (19262, 13, 16787251)
     , (19262, 14, 16787247)
     , (19262, 15, 16787257)
     , (19262, 16, 16787256);
