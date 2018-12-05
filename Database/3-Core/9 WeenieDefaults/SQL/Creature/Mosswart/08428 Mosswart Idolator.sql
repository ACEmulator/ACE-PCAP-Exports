DELETE FROM `weenie` WHERE `class_Id` = 8428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8428, 'mosswartidolater', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8428,   1,         16) /* ItemType - Creature */
     , (8428,   2,          4) /* CreatureType - Mosswart */
     , (8428,   6,        255) /* ItemsCapacity */
     , (8428,   7,        255) /* ContainersCapacity */
     , (8428,  16,          1) /* ItemUseable - No */
     , (8428,  25,         30) /* Level */
     , (8428,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8428, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8428, 307,          5) /* DamageRating */
     , (8428, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8428,   1, True ) /* Stuck */
     , (8428,  12, True ) /* ReportCollisions */
     , (8428,  13, False) /* Ethereal */
     , (8428,  14, True ) /* GravityStatus */
     , (8428,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8428,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8428,   1, 'Mosswart Idolator') /* Name */
     , (8428, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8428,   1,   33557327) /* Setup */
     , (8428,   2,  150994953) /* MotionTable */
     , (8428,   3,  536870959) /* SoundTable */
     , (8428,   6,   67113400) /* PaletteBase */
     , (8428,   8,  100667449) /* Icon */
     , (8428,  22,  872415264) /* PhysicsEffectTable */
     , (8428, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8428, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8428, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8428, 8040, 3877765182, 182.379, 134.847, 0.006600022, 0.9998438, 0, 0, 0.0176753) /* PCAPRecordedLocation */
/* @teleloc 0xE722003E [182.379000 134.847000 0.006600] 0.999844 0.000000 0.000000 0.017675 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8428, 8000, 3684936436) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8428,   1, 130, 0, 0) /* Strength */
     , (8428,   2, 120, 0, 0) /* Endurance */
     , (8428,   3,  95, 0, 0) /* Quickness */
     , (8428,   4,  80, 0, 0) /* Coordination */
     , (8428,   5,  75, 0, 0) /* Focus */
     , (8428,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8428,   1,   115, 0, 0, 115) /* MaxHealth */
     , (8428,   3,   205, 0, 0, 205) /* MaxStamina */
     , (8428,   5,   125, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8428, 67113406, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8428, 0, 83893769, 83893769)
     , (8428, 1, 83893768, 83893778)
     , (8428, 2, 83893766, 83893777)
     , (8428, 3, 83893766, 83893777)
     , (8428, 4, 83893766, 83893777)
     , (8428, 5, 83893766, 83893777)
     , (8428, 6, 83893766, 83893777)
     , (8428, 7, 83893766, 83893777)
     , (8428, 8, 83893767, 83893767)
     , (8428, 9, 83893768, 83893778)
     , (8428, 10, 83893766, 83893777)
     , (8428, 11, 83893767, 83893767)
     , (8428, 12, 83893768, 83893778)
     , (8428, 13, 83893766, 83893777)
     , (8428, 14, 83893766, 83893777)
     , (8428, 15, 83893766, 83893777)
     , (8428, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8428, 0, 16787248)
     , (8428, 1, 16787249)
     , (8428, 2, 16787261)
     , (8428, 3, 16787254)
     , (8428, 4, 16787250)
     , (8428, 5, 16787259)
     , (8428, 6, 16787255)
     , (8428, 7, 16787253)
     , (8428, 8, 16787260)
     , (8428, 9, 16787262)
     , (8428, 10, 16787252)
     , (8428, 11, 16787258)
     , (8428, 12, 16787263)
     , (8428, 13, 16787251)
     , (8428, 14, 16787247)
     , (8428, 15, 16787257)
     , (8428, 16, 16787256);
