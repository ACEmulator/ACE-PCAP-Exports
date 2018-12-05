DELETE FROM `weenie` WHERE `class_Id` = 35389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35389, 'ace35389-mosswarttownsfolk', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35389,   1,         16) /* ItemType - Creature */
     , (35389,   2,          4) /* CreatureType - Mosswart */
     , (35389,   6,        255) /* ItemsCapacity */
     , (35389,   7,        255) /* ContainersCapacity */
     , (35389,  16,          1) /* ItemUseable - No */
     , (35389,  25,         80) /* Level */
     , (35389,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35389, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35389, 307,          5) /* DamageRating */
     , (35389, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35389,   1, True ) /* Stuck */
     , (35389,  12, True ) /* ReportCollisions */
     , (35389,  13, False) /* Ethereal */
     , (35389,  14, True ) /* GravityStatus */
     , (35389,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35389,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35389,   1, 'Mosswart Townsfolk') /* Name */
     , (35389, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35389,   1,   33557327) /* Setup */
     , (35389,   2,  150994953) /* MotionTable */
     , (35389,   3,  536870959) /* SoundTable */
     , (35389,   6,   67113400) /* PaletteBase */
     , (35389,   8,  100667449) /* Icon */
     , (35389,  22,  872415264) /* PhysicsEffectTable */
     , (35389, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35389, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35389, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35389, 8040, 3944546562, 130.012, 133.584, 15.7066, -0.240582, 0, 0, -0.970629) /* PCAPRecordedLocation */
/* @teleloc 0xEB1D0102 [130.012000 133.584000 15.706600] -0.240582 0.000000 0.000000 -0.970629 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35389, 8000, 2780641668) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35389,   1, 230, 0, 0) /* Strength */
     , (35389,   2, 170, 0, 0) /* Endurance */
     , (35389,   3, 205, 0, 0) /* Quickness */
     , (35389,   4, 200, 0, 0) /* Coordination */
     , (35389,   5, 190, 0, 0) /* Focus */
     , (35389,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35389,   1,   180, 0, 0, 180) /* MaxHealth */
     , (35389,   3,   320, 0, 0, 320) /* MaxStamina */
     , (35389,   5,   230, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35389, 67113405, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35389, 0, 83893769, 83893769)
     , (35389, 1, 83893768, 83893778)
     , (35389, 2, 83893766, 83893775)
     , (35389, 3, 83893766, 83893775)
     , (35389, 4, 83893766, 83893775)
     , (35389, 5, 83893766, 83893775)
     , (35389, 6, 83893766, 83893775)
     , (35389, 7, 83893766, 83893775)
     , (35389, 8, 83893767, 83893767)
     , (35389, 9, 83893768, 83893778)
     , (35389, 10, 83893766, 83893775)
     , (35389, 11, 83893767, 83893767)
     , (35389, 12, 83893768, 83893778)
     , (35389, 13, 83893766, 83893775)
     , (35389, 14, 83893766, 83893775)
     , (35389, 15, 83893766, 83893775)
     , (35389, 16, 83893766, 83893775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35389, 0, 16787248)
     , (35389, 1, 16787249)
     , (35389, 2, 16787261)
     , (35389, 3, 16787254)
     , (35389, 4, 16787250)
     , (35389, 5, 16787259)
     , (35389, 6, 16787255)
     , (35389, 7, 16787253)
     , (35389, 8, 16787260)
     , (35389, 9, 16787262)
     , (35389, 10, 16787252)
     , (35389, 11, 16787258)
     , (35389, 12, 16787263)
     , (35389, 13, 16787251)
     , (35389, 14, 16787247)
     , (35389, 15, 16787257)
     , (35389, 16, 16787256);
