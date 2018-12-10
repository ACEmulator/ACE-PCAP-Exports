DELETE FROM `weenie` WHERE `class_Id` = 939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (939, 'banderlingyoung', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (939,   1,         16) /* ItemType - Creature */
     , (939,   2,          2) /* CreatureType - Banderling */
     , (939,   6,        255) /* ItemsCapacity */
     , (939,   7,        255) /* ContainersCapacity */
     , (939,  16,          1) /* ItemUseable - No */
     , (939,  25,          8) /* Level */
     , (939,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (939, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (939, 307,          5) /* DamageRating */
     , (939, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (939,   1, True ) /* Stuck */
     , (939,  12, True ) /* ReportCollisions */
     , (939,  13, False) /* Ethereal */
     , (939,  14, True ) /* GravityStatus */
     , (939,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (939,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (939,   1, 'Young Banderling') /* Name */
     , (939, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (939,   1,   33558024) /* Setup */
     , (939,   2,  150994951) /* MotionTable */
     , (939,   3,  536870917) /* SoundTable */
     , (939,   6,   67114021) /* PaletteBase */
     , (939,   8,  100667453) /* Icon */
     , (939,  22,  872415255) /* PhysicsEffectTable */
     , (939, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (939, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (939, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (939, 8040, 2474311730, 159.8821, 28.56091, 50.33303, 0.9727426, 0, 0, -0.2318877) /* PCAPRecordedLocation */
/* @teleloc 0x937B0032 [159.882100 28.560910 50.333030] 0.972743 0.000000 0.000000 -0.231888 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (939, 8000, 3685772907) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (939,   1, 110, 0, 0) /* Strength */
     , (939,   2,  65, 0, 0) /* Endurance */
     , (939,   3,  60, 0, 0) /* Quickness */
     , (939,   4,  90, 0, 0) /* Coordination */
     , (939,   5,  30, 0, 0) /* Focus */
     , (939,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (939,   1,    43, 0, 0, 43) /* MaxHealth */
     , (939,   3,    75, 0, 0, 75) /* MaxStamina */
     , (939,   5,    31, 0, 0, 31) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (939, 67114041, 0, 0);
