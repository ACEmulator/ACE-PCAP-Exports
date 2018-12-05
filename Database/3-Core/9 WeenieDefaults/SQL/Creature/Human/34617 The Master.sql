DELETE FROM `weenie` WHERE `class_Id` = 34617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34617, 'ace34617-themaster', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34617,   1,         16) /* ItemType - Creature */
     , (34617,   2,         31) /* CreatureType - Human */
     , (34617,   6,        255) /* ItemsCapacity */
     , (34617,   7,        255) /* ContainersCapacity */
     , (34617,  16,          1) /* ItemUseable - No */
     , (34617,  25,        402) /* Level */
     , (34617,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34617, 113,          1) /* Gender - Male */
     , (34617, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34617, 188,          3) /* HeritageGroup - Sho */
     , (34617, 307,          5) /* DamageRating */
     , (34617, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34617,   1, True ) /* Stuck */
     , (34617,  12, True ) /* ReportCollisions */
     , (34617,  13, False) /* Ethereal */
     , (34617,  14, True ) /* GravityStatus */
     , (34617,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34617,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34617,   1, 'The Master') /* Name */
     , (34617, 8006, 'AAE+AMEAAAA+AGdm5r9aANICAAAAQAAAi4oPUA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34617,   1,   33554433) /* Setup */
     , (34617,   2,  150994945) /* MotionTable */
     , (34617,   3,  536870913) /* SoundTable */
     , (34617,   6,   67108990) /* PaletteBase */
     , (34617,   8,  100667446) /* Icon */
     , (34617,   9,   83890458) /* EyesTexture */
     , (34617,  10,   83890518) /* NoseTexture */
     , (34617,  11,   83890566) /* MouthTexture */
     , (34617,  15,   67117072) /* HairPalette */
     , (34617,  16,   67109565) /* EyesPalette */
     , (34617,  17,   67110053) /* SkinPalette */
     , (34617,  22,  872415236) /* PhysicsEffectTable */
     , (34617, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34617, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34617, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34617, 8040, 11927825, 29.17369, -326.0076, -11.8905, 0.01637339, 0, 0, 0.9998659) /* PCAPRecordedLocation */
/* @teleloc 0x00B60111 [29.173690 -326.007600 -11.890500] 0.016373 0.000000 0.000000 0.999866 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34617, 8000, 2930117445) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34617,   1, 490, 0, 0) /* Strength */
     , (34617,   2, 1000, 0, 0) /* Endurance */
     , (34617,   3, 430, 0, 0) /* Quickness */
     , (34617,   4, 350, 0, 0) /* Coordination */
     , (34617,   5, 450, 0, 0) /* Focus */
     , (34617,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34617,   1, 500000, 0, 0, 500000) /* MaxHealth */
     , (34617,   3, 10000, 0, 0, 9997) /* MaxStamina */
     , (34617,   5,   500, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34617, 67114607, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34617, 12, 83894660, 83894841)
     , (34617, 15, 83894660, 83894841);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34617, 0, 16793218)
     , (34617, 1, 16793219)
     , (34617, 2, 16793198)
     , (34617, 3, 16793199)
     , (34617, 4, 16793200)
     , (34617, 5, 16793220)
     , (34617, 6, 16793201)
     , (34617, 7, 16793202)
     , (34617, 8, 16793203)
     , (34617, 9, 16793208)
     , (34617, 10, 16793209)
     , (34617, 11, 16793210)
     , (34617, 12, 16789332)
     , (34617, 13, 16793211)
     , (34617, 14, 16793212)
     , (34617, 15, 16789333)
     , (34617, 16, 16793225);
