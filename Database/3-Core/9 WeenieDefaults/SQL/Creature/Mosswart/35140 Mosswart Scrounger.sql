DELETE FROM `weenie` WHERE `class_Id` = 35140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35140, 'ace35140-mosswartscrounger', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35140,   1,         16) /* ItemType - Creature */
     , (35140,   2,          4) /* CreatureType - Mosswart */
     , (35140,   6,        255) /* ItemsCapacity */
     , (35140,   7,        255) /* ContainersCapacity */
     , (35140,  16,          1) /* ItemUseable - No */
     , (35140,  25,        125) /* Level */
     , (35140,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35140, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35140, 307,          5) /* DamageRating */
     , (35140, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35140,   1, True ) /* Stuck */
     , (35140,  12, True ) /* ReportCollisions */
     , (35140,  13, False) /* Ethereal */
     , (35140,  14, True ) /* GravityStatus */
     , (35140,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35140,   1, 'Mosswart Scrounger') /* Name */
     , (35140, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35140,   1,   33557327) /* Setup */
     , (35140,   2,  150994953) /* MotionTable */
     , (35140,   3,  536870959) /* SoundTable */
     , (35140,   6,   67113400) /* PaletteBase */
     , (35140,   8,  100667449) /* Icon */
     , (35140,  22,  872415264) /* PhysicsEffectTable */
     , (35140, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35140, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35140, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35140, 8040, 11600219, 32.32975, -1105.598, 0.1105, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B1015B [32.329750 -1105.598000 0.110500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35140, 8000, 2931432779) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35140,   1, 450, 0, 0) /* Strength */
     , (35140,   2, 350, 0, 0) /* Endurance */
     , (35140,   3, 350, 0, 0) /* Quickness */
     , (35140,   4, 350, 0, 0) /* Coordination */
     , (35140,   5, 400, 0, 0) /* Focus */
     , (35140,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35140,   1,   245, 0, 0, 245) /* MaxHealth */
     , (35140,   3,   410, 0, 0, 410) /* MaxStamina */
     , (35140,   5,   400, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35140, 67115240, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35140, 0, 83893769, 83893769)
     , (35140, 1, 83893768, 83893768)
     , (35140, 2, 83893766, 83893777)
     , (35140, 3, 83893766, 83893777)
     , (35140, 4, 83893766, 83893777)
     , (35140, 5, 83893766, 83893777)
     , (35140, 6, 83893766, 83893777)
     , (35140, 7, 83893766, 83893777)
     , (35140, 8, 83893767, 83893767)
     , (35140, 9, 83893768, 83893768)
     , (35140, 10, 83893766, 83893777)
     , (35140, 11, 83893767, 83893767)
     , (35140, 12, 83893768, 83893768)
     , (35140, 13, 83893766, 83893777)
     , (35140, 14, 83893766, 83893777)
     , (35140, 15, 83893766, 83893777)
     , (35140, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35140, 0, 16787248)
     , (35140, 1, 16787249)
     , (35140, 2, 16787261)
     , (35140, 3, 16787254)
     , (35140, 4, 16787250)
     , (35140, 5, 16787259)
     , (35140, 6, 16787255)
     , (35140, 7, 16787253)
     , (35140, 8, 16787260)
     , (35140, 9, 16787262)
     , (35140, 10, 16787252)
     , (35140, 11, 16787258)
     , (35140, 12, 16787263)
     , (35140, 13, 16787251)
     , (35140, 14, 16787247)
     , (35140, 15, 16787257)
     , (35140, 16, 16787256);
