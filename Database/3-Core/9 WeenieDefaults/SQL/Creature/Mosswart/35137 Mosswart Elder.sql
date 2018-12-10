DELETE FROM `weenie` WHERE `class_Id` = 35137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35137, 'ace35137-mosswartelder', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35137,   1,         16) /* ItemType - Creature */
     , (35137,   2,          4) /* CreatureType - Mosswart */
     , (35137,   6,        255) /* ItemsCapacity */
     , (35137,   7,        255) /* ContainersCapacity */
     , (35137,  16,          1) /* ItemUseable - No */
     , (35137,  25,        175) /* Level */
     , (35137,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35137, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35137, 307,          5) /* DamageRating */
     , (35137, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35137,   1, True ) /* Stuck */
     , (35137,  12, True ) /* ReportCollisions */
     , (35137,  13, False) /* Ethereal */
     , (35137,  14, True ) /* GravityStatus */
     , (35137,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35137,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35137,   1, 'Mosswart Elder') /* Name */
     , (35137, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35137,   1,   33557327) /* Setup */
     , (35137,   2,  150994953) /* MotionTable */
     , (35137,   3,  536870959) /* SoundTable */
     , (35137,   6,   67113400) /* PaletteBase */
     , (35137,   8,  100667449) /* Icon */
     , (35137,  22,  872415264) /* PhysicsEffectTable */
     , (35137, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35137, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35137, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35137, 8040, 11534655, 27.41066, -293.1406, 0.1127, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B0013F [27.410660 -293.140600 0.112700] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35137, 8000, 2447686425) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35137,   1, 230, 0, 0) /* Strength */
     , (35137,   2, 220, 0, 0) /* Endurance */
     , (35137,   3, 200, 0, 0) /* Quickness */
     , (35137,   4, 230, 0, 0) /* Coordination */
     , (35137,   5, 220, 0, 0) /* Focus */
     , (35137,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35137,   1,  4110, 0, 0, 4110) /* MaxHealth */
     , (35137,   3,  5220, 0, 0, 5220) /* MaxStamina */
     , (35137,   5,  5775, 0, 0, 5775) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35137, 67113409, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35137, 0, 83893769, 83893769)
     , (35137, 1, 83893768, 83893778)
     , (35137, 2, 83893766, 83893775)
     , (35137, 3, 83893766, 83893775)
     , (35137, 4, 83893766, 83893775)
     , (35137, 5, 83893766, 83893775)
     , (35137, 6, 83893766, 83893775)
     , (35137, 7, 83893766, 83893775)
     , (35137, 8, 83893767, 83893767)
     , (35137, 9, 83893768, 83893778)
     , (35137, 10, 83893766, 83893775)
     , (35137, 11, 83893767, 83893767)
     , (35137, 12, 83893768, 83893778)
     , (35137, 13, 83893766, 83893775)
     , (35137, 14, 83893766, 83893775)
     , (35137, 15, 83893766, 83893775)
     , (35137, 16, 83893766, 83893775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35137, 0, 16787248)
     , (35137, 1, 16787249)
     , (35137, 2, 16787261)
     , (35137, 3, 16787254)
     , (35137, 4, 16787250)
     , (35137, 5, 16787259)
     , (35137, 6, 16787255)
     , (35137, 7, 16787253)
     , (35137, 8, 16787260)
     , (35137, 9, 16787262)
     , (35137, 10, 16787252)
     , (35137, 11, 16787258)
     , (35137, 12, 16787263)
     , (35137, 13, 16787251)
     , (35137, 14, 16787247)
     , (35137, 15, 16787257)
     , (35137, 16, 16787256);
