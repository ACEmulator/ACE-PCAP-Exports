DELETE FROM `weenie` WHERE `class_Id` = 7103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7103, 'mosswartclinger', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7103,   1,         16) /* ItemType - Creature */
     , (7103,   2,          4) /* CreatureType - Mosswart */
     , (7103,   6,        255) /* ItemsCapacity */
     , (7103,   7,        255) /* ContainersCapacity */
     , (7103,  16,          1) /* ItemUseable - No */
     , (7103,  25,         60) /* Level */
     , (7103,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7103, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7103, 307,          5) /* DamageRating */
     , (7103, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7103,   1, True ) /* Stuck */
     , (7103,  12, True ) /* ReportCollisions */
     , (7103,  13, False) /* Ethereal */
     , (7103,  14, True ) /* GravityStatus */
     , (7103,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7103,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7103,   1, 'Mosswart Clinger') /* Name */
     , (7103, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7103,   1,   33557327) /* Setup */
     , (7103,   2,  150994953) /* MotionTable */
     , (7103,   3,  536870959) /* SoundTable */
     , (7103,   6,   67113400) /* PaletteBase */
     , (7103,   8,  100667449) /* Icon */
     , (7103,  22,  872415264) /* PhysicsEffectTable */
     , (7103, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7103, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7103, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7103, 8040, 2429616184, 155.7532, 185.0569, 283.8832, -0.6690063, 0, 0, -0.7432567) /* PCAPRecordedLocation */
/* @teleloc 0x90D10038 [155.753200 185.056900 283.883200] -0.669006 0.000000 0.000000 -0.743257 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7103, 8000, 3690389469) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7103,   1, 170, 0, 0) /* Strength */
     , (7103,   2, 160, 0, 0) /* Endurance */
     , (7103,   3, 135, 0, 0) /* Quickness */
     , (7103,   4, 120, 0, 0) /* Coordination */
     , (7103,   5, 115, 0, 0) /* Focus */
     , (7103,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7103,   1,   205, 0, 0, 205) /* MaxHealth */
     , (7103,   3,   345, 0, 0, 343) /* MaxStamina */
     , (7103,   5,   205, 0, 0, 205) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7103, 67113411, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7103, 0, 83893769, 83893769)
     , (7103, 1, 83893768, 83893778)
     , (7103, 2, 83893766, 83893777)
     , (7103, 3, 83893766, 83893777)
     , (7103, 4, 83893766, 83893777)
     , (7103, 5, 83893766, 83893777)
     , (7103, 6, 83893766, 83893777)
     , (7103, 7, 83893766, 83893777)
     , (7103, 8, 83893767, 83893767)
     , (7103, 9, 83893768, 83893778)
     , (7103, 10, 83893766, 83893777)
     , (7103, 11, 83893767, 83893767)
     , (7103, 12, 83893768, 83893778)
     , (7103, 13, 83893766, 83893777)
     , (7103, 14, 83893766, 83893777)
     , (7103, 15, 83893766, 83893777)
     , (7103, 16, 83893766, 83893777);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7103, 0, 16787248)
     , (7103, 1, 16787249)
     , (7103, 2, 16787261)
     , (7103, 3, 16787254)
     , (7103, 4, 16787250)
     , (7103, 5, 16787259)
     , (7103, 6, 16787255)
     , (7103, 7, 16787253)
     , (7103, 8, 16787260)
     , (7103, 9, 16787262)
     , (7103, 10, 16787252)
     , (7103, 11, 16787258)
     , (7103, 12, 16787263)
     , (7103, 13, 16787251)
     , (7103, 14, 16787247)
     , (7103, 15, 16787257)
     , (7103, 16, 16787256);
