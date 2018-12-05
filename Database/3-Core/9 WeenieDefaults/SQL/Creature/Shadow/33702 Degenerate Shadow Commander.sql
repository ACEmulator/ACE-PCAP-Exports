DELETE FROM `weenie` WHERE `class_Id` = 33702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33702, 'ace33702-degenerateshadowcommander', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33702,   1,         16) /* ItemType - Creature */
     , (33702,   2,         22) /* CreatureType - Shadow */
     , (33702,   6,        255) /* ItemsCapacity */
     , (33702,   7,        255) /* ContainersCapacity */
     , (33702,  16,          1) /* ItemUseable - No */
     , (33702,  25,        185) /* Level */
     , (33702,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33702, 113,          2) /* Gender - Female */
     , (33702, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33702, 188,          1) /* HeritageGroup - Aluvian */
     , (33702, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33702,   1, True ) /* Stuck */
     , (33702,  12, True ) /* ReportCollisions */
     , (33702,  13, False) /* Ethereal */
     , (33702,  14, True ) /* GravityStatus */
     , (33702,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33702,  39, 1.20000004768372) /* DefaultScale */
     , (33702,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33702,   1, 'Degenerate Shadow Commander') /* Name */
     , (33702, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33702,   1,   33554510) /* Setup */
     , (33702,   2,  150994945) /* MotionTable */
     , (33702,   3,  536870914) /* SoundTable */
     , (33702,   8,  100670398) /* Icon */
     , (33702,   9,   83890263) /* EyesTexture */
     , (33702,  10,   83890316) /* NoseTexture */
     , (33702,  11,   83890342) /* MouthTexture */
     , (33702,  15,   67117073) /* HairPalette */
     , (33702,  16,   67109567) /* EyesPalette */
     , (33702,  17,   67109562) /* SkinPalette */
     , (33702,  22,  872415331) /* PhysicsEffectTable */
     , (33702, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33702, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33702, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33702, 8040, 3370778683, 182.6713, 70.27666, -0.8939999, 0.5780821, 0, 0, -0.8159786) /* PCAPRecordedLocation */
/* @teleloc 0xC8EA003B [182.671300 70.276660 -0.894000] 0.578082 0.000000 0.000000 -0.815979 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33702, 8000, 3710774544) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33702,   1,  9200, 0, 0, 9200) /* MaxHealth */;
