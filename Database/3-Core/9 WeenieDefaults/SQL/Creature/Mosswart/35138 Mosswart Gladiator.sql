DELETE FROM `weenie` WHERE `class_Id` = 35138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35138, 'ace35138-mosswartgladiator', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35138,   1,         16) /* ItemType - Creature */
     , (35138,   2,          4) /* CreatureType - Mosswart */
     , (35138,   6,        255) /* ItemsCapacity */
     , (35138,   7,        255) /* ContainersCapacity */
     , (35138,  16,          1) /* ItemUseable - No */
     , (35138,  25,        235) /* Level */
     , (35138,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35138, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35138, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35138,   1, True ) /* Stuck */
     , (35138,  12, True ) /* ReportCollisions */
     , (35138,  13, False) /* Ethereal */
     , (35138,  14, True ) /* GravityStatus */
     , (35138,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35138,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35138,   1, 'Mosswart Gladiator') /* Name */
     , (35138, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35138,   1,   33557327) /* Setup */
     , (35138,   2,  150994953) /* MotionTable */
     , (35138,   3,  536870959) /* SoundTable */
     , (35138,   6,   67113400) /* PaletteBase */
     , (35138,   8,  100667449) /* Icon */
     , (35138,  22,  872415264) /* PhysicsEffectTable */
     , (35138, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35138, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35138, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35138, 8040, 11534657, 26.11402, -307.8342, 0.1127, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00141 [26.114020 -307.834200 0.112700] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35138, 8000, 2447686456) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35138,   1, 500, 0, 0) /* Strength */
     , (35138,   2, 450, 0, 0) /* Endurance */
     , (35138,   3, 400, 0, 0) /* Quickness */
     , (35138,   4, 420, 0, 0) /* Coordination */
     , (35138,   5, 320, 0, 0) /* Focus */
     , (35138,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35138,   1,  5000, 0, 0, 4375) /* MaxHealth */
     , (35138,   3, 10450, 0, 0, 10448) /* MaxStamina */
     , (35138,   5, 10320, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35138, 67113405, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35138, 0, 83893769, 83893769)
     , (35138, 1, 83893768, 83893778)
     , (35138, 2, 83893766, 83893775)
     , (35138, 3, 83893766, 83893775)
     , (35138, 4, 83893766, 83893775)
     , (35138, 5, 83893766, 83893775)
     , (35138, 6, 83893766, 83893775)
     , (35138, 7, 83893766, 83893775)
     , (35138, 8, 83893767, 83893767)
     , (35138, 9, 83893768, 83893778)
     , (35138, 10, 83893766, 83893775)
     , (35138, 11, 83893767, 83893767)
     , (35138, 12, 83893768, 83893778)
     , (35138, 13, 83893766, 83893775)
     , (35138, 14, 83893766, 83893775)
     , (35138, 15, 83893766, 83893775)
     , (35138, 16, 83893766, 83893775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35138, 0, 16787248)
     , (35138, 1, 16787249)
     , (35138, 2, 16787261)
     , (35138, 3, 16787254)
     , (35138, 4, 16787250)
     , (35138, 5, 16787259)
     , (35138, 6, 16787255)
     , (35138, 7, 16787253)
     , (35138, 8, 16787260)
     , (35138, 9, 16787262)
     , (35138, 10, 16787252)
     , (35138, 11, 16787258)
     , (35138, 12, 16787263)
     , (35138, 13, 16787251)
     , (35138, 14, 16787247)
     , (35138, 15, 16787257)
     , (35138, 16, 16787256);
