DELETE FROM `weenie` WHERE `class_Id` = 1256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1256, 'mosswartbarkergreenmire', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1256,   1,         16) /* ItemType - Creature */
     , (1256,   2,          4) /* CreatureType - Mosswart */
     , (1256,   6,        255) /* ItemsCapacity */
     , (1256,   7,        255) /* ContainersCapacity */
     , (1256,  16,          1) /* ItemUseable - No */
     , (1256,  25,         15) /* Level */
     , (1256,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1256, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1256, 307,          5) /* DamageRating */
     , (1256, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1256,   1, True ) /* Stuck */
     , (1256,  12, True ) /* ReportCollisions */
     , (1256,  13, False) /* Ethereal */
     , (1256,  14, True ) /* GravityStatus */
     , (1256,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1256,   1, 'Braggart Mosswart') /* Name */
     , (1256, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1256,   1,   33557327) /* Setup */
     , (1256,   2,  150994953) /* MotionTable */
     , (1256,   3,  536870959) /* SoundTable */
     , (1256,   6,   67113400) /* PaletteBase */
     , (1256,   8,  100667449) /* Icon */
     , (1256,  22,  872415264) /* PhysicsEffectTable */
     , (1256, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1256, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1256, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1256, 8040, 31785440, 50, 0, 0.005500019, 0.6406958, 0, 0, -0.7677948) /* PCAPRecordedLocation */
/* @teleloc 0x01E501E0 [50.000000 0.000000 0.005500] 0.640696 0.000000 0.000000 -0.767795 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1256, 8000, 3360756167) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1256,   1, 120, 0, 0) /* Strength */
     , (1256,   2, 100, 0, 0) /* Endurance */
     , (1256,   3,  90, 0, 0) /* Quickness */
     , (1256,   4,  65, 0, 0) /* Coordination */
     , (1256,   5,  60, 0, 0) /* Focus */
     , (1256,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1256,   1,    80, 0, 0, 80) /* MaxHealth */
     , (1256,   3,   250, 0, 0, 250) /* MaxStamina */
     , (1256,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1256, 67113405, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1256, 0, 83893769, 83893769)
     , (1256, 1, 83893768, 83893768)
     , (1256, 2, 83893766, 83893777)
     , (1256, 3, 83893766, 83893777)
     , (1256, 4, 83893766, 83893777)
     , (1256, 5, 83893766, 83893777)
     , (1256, 6, 83893766, 83893777)
     , (1256, 7, 83893766, 83893777)
     , (1256, 8, 83893767, 83893767)
     , (1256, 9, 83893768, 83893768)
     , (1256, 10, 83893766, 83893777)
     , (1256, 11, 83893767, 83893767)
     , (1256, 12, 83893768, 83893768)
     , (1256, 13, 83893766, 83893777)
     , (1256, 14, 83893766, 83893777)
     , (1256, 15, 83893766, 83893777)
     , (1256, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1256, 0, 16787248)
     , (1256, 1, 16787249)
     , (1256, 2, 16787261)
     , (1256, 3, 16787254)
     , (1256, 4, 16787250)
     , (1256, 5, 16787259)
     , (1256, 6, 16787255)
     , (1256, 7, 16787253)
     , (1256, 8, 16787260)
     , (1256, 9, 16787262)
     , (1256, 10, 16787252)
     , (1256, 11, 16787258)
     , (1256, 12, 16787263)
     , (1256, 13, 16787251)
     , (1256, 14, 16787247)
     , (1256, 15, 16787257)
     , (1256, 16, 16787256);
