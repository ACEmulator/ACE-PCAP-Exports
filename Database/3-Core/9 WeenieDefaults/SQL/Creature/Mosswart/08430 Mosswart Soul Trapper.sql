DELETE FROM `weenie` WHERE `class_Id` = 8430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8430, 'mosswartsoultrapper', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8430,   1,         16) /* ItemType - Creature */
     , (8430,   2,          4) /* CreatureType - Mosswart */
     , (8430,   6,        255) /* ItemsCapacity */
     , (8430,   7,        255) /* ContainersCapacity */
     , (8430,  16,          1) /* ItemUseable - No */
     , (8430,  25,         50) /* Level */
     , (8430,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8430, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8430, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8430,   1, True ) /* Stuck */
     , (8430,  12, True ) /* ReportCollisions */
     , (8430,  13, False) /* Ethereal */
     , (8430,  14, True ) /* GravityStatus */
     , (8430,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8430,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8430,   1, 'Mosswart Soul Trapper') /* Name */
     , (8430, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8430,   1,   33557327) /* Setup */
     , (8430,   2,  150994953) /* MotionTable */
     , (8430,   3,  536870959) /* SoundTable */
     , (8430,   6,   67113400) /* PaletteBase */
     , (8430,   8,  100667449) /* Icon */
     , (8430,  22,  872415264) /* PhysicsEffectTable */
     , (8430, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8430, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8430, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8430, 8040, 3877765182, 176.302, 133.275, 0.006600022, 0.9993553, 0, 0, -0.03590341) /* PCAPRecordedLocation */
/* @teleloc 0xE722003E [176.302000 133.275000 0.006600] 0.999355 0.000000 0.000000 -0.035903 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8430, 8000, 3685104567) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8430,   1, 150, 0, 0) /* Strength */
     , (8430,   2, 140, 0, 0) /* Endurance */
     , (8430,   3, 135, 0, 0) /* Quickness */
     , (8430,   4, 120, 0, 0) /* Coordination */
     , (8430,   5, 115, 0, 0) /* Focus */
     , (8430,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8430,   1,   142, 0, 0, 142) /* MaxHealth */
     , (8430,   3,   250, 0, 0, 250) /* MaxStamina */
     , (8430,   5,   235, 0, 0, 235) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8430, 67113402, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8430, 0, 83893769, 83893769)
     , (8430, 1, 83893768, 83893778)
     , (8430, 2, 83893766, 83893775)
     , (8430, 3, 83893766, 83893775)
     , (8430, 4, 83893766, 83893775)
     , (8430, 5, 83893766, 83893775)
     , (8430, 6, 83893766, 83893775)
     , (8430, 7, 83893766, 83893775)
     , (8430, 8, 83893767, 83893767)
     , (8430, 9, 83893768, 83893778)
     , (8430, 10, 83893766, 83893775)
     , (8430, 11, 83893767, 83893767)
     , (8430, 12, 83893768, 83893778)
     , (8430, 13, 83893766, 83893775)
     , (8430, 14, 83893766, 83893775)
     , (8430, 15, 83893766, 83893775)
     , (8430, 16, 83893766, 83893775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8430, 0, 16787248)
     , (8430, 1, 16787249)
     , (8430, 2, 16787261)
     , (8430, 3, 16787254)
     , (8430, 4, 16787250)
     , (8430, 5, 16787259)
     , (8430, 6, 16787255)
     , (8430, 7, 16787253)
     , (8430, 8, 16787260)
     , (8430, 9, 16787262)
     , (8430, 10, 16787252)
     , (8430, 11, 16787258)
     , (8430, 12, 16787263)
     , (8430, 13, 16787251)
     , (8430, 14, 16787247)
     , (8430, 15, 16787257)
     , (8430, 16, 16787256);
