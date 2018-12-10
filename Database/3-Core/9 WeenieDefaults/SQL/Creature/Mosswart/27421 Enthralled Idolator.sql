DELETE FROM `weenie` WHERE `class_Id` = 27421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27421, 'mosswartidolaterenthralled', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27421,   1,         16) /* ItemType - Creature */
     , (27421,   2,          4) /* CreatureType - Mosswart */
     , (27421,   6,        255) /* ItemsCapacity */
     , (27421,   7,        255) /* ContainersCapacity */
     , (27421,  16,          1) /* ItemUseable - No */
     , (27421,  25,        115) /* Level */
     , (27421,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27421, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27421, 307,          5) /* DamageRating */
     , (27421, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27421,   1, True ) /* Stuck */
     , (27421,  12, True ) /* ReportCollisions */
     , (27421,  13, False) /* Ethereal */
     , (27421,  14, True ) /* GravityStatus */
     , (27421,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27421,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27421,   1, 'Enthralled Idolator') /* Name */
     , (27421, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27421,   1,   33557327) /* Setup */
     , (27421,   2,  150994953) /* MotionTable */
     , (27421,   3,  536870959) /* SoundTable */
     , (27421,   6,   67113400) /* PaletteBase */
     , (27421,   8,  100667449) /* Icon */
     , (27421,  22,  872415264) /* PhysicsEffectTable */
     , (27421, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27421, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27421, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27421, 8040, 910753839, 121.2911, 162.8255, 0.006600022, -0.7147518, 0, 0, -0.6993783) /* PCAPRecordedLocation */
/* @teleloc 0x3649002F [121.291100 162.825500 0.006600] -0.714752 0.000000 0.000000 -0.699378 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27421, 8000, 3701512868) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27421,   1, 210, 0, 0) /* Strength */
     , (27421,   2, 200, 0, 0) /* Endurance */
     , (27421,   3, 175, 0, 0) /* Quickness */
     , (27421,   4, 190, 0, 0) /* Coordination */
     , (27421,   5, 135, 0, 0) /* Focus */
     , (27421,   6, 125, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27421,   1,   544, 0, 0, 544) /* MaxHealth */
     , (27421,   3,   690, 0, 0, 690) /* MaxStamina */
     , (27421,   5,   325, 0, 0, 325) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27421, 67115141, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27421, 0, 83893769, 83893769)
     , (27421, 1, 83893768, 83893778)
     , (27421, 2, 83893766, 83893777)
     , (27421, 3, 83893766, 83893777)
     , (27421, 4, 83893766, 83893777)
     , (27421, 5, 83893766, 83893777)
     , (27421, 6, 83893766, 83893777)
     , (27421, 7, 83893766, 83893777)
     , (27421, 8, 83893767, 83893767)
     , (27421, 9, 83893768, 83893778)
     , (27421, 10, 83893766, 83893777)
     , (27421, 11, 83893767, 83893767)
     , (27421, 12, 83893768, 83893778)
     , (27421, 13, 83893766, 83893777)
     , (27421, 14, 83893766, 83893777)
     , (27421, 15, 83893766, 83893777)
     , (27421, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27421, 0, 16787248)
     , (27421, 1, 16787249)
     , (27421, 2, 16787261)
     , (27421, 3, 16787254)
     , (27421, 4, 16787250)
     , (27421, 5, 16787259)
     , (27421, 6, 16787255)
     , (27421, 7, 16787253)
     , (27421, 8, 16787260)
     , (27421, 9, 16787262)
     , (27421, 10, 16787252)
     , (27421, 11, 16787258)
     , (27421, 12, 16787263)
     , (27421, 13, 16787251)
     , (27421, 14, 16787247)
     , (27421, 15, 16787257)
     , (27421, 16, 16787256);
