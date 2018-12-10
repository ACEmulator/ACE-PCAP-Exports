DELETE FROM `weenie` WHERE `class_Id` = 24319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24319, 'zombiedarkmaster', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24319,   1,         16) /* ItemType - Creature */
     , (24319,   2,         14) /* CreatureType - Undead */
     , (24319,   6,        255) /* ItemsCapacity */
     , (24319,   7,        255) /* ContainersCapacity */
     , (24319,  16,          1) /* ItemUseable - No */
     , (24319,  25,        100) /* Level */
     , (24319,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24319, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24319, 307,          5) /* DamageRating */
     , (24319, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24319,   1, True ) /* Stuck */
     , (24319,  12, True ) /* ReportCollisions */
     , (24319,  13, False) /* Ethereal */
     , (24319,  14, True ) /* GravityStatus */
     , (24319,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24319,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24319,   1, 'Dark Master') /* Name */
     , (24319, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24319,   1,   33554839) /* Setup */
     , (24319,   2,  150994967) /* MotionTable */
     , (24319,   3,  536870934) /* SoundTable */
     , (24319,   6,   67110722) /* PaletteBase */
     , (24319,   8,  100667942) /* Icon */
     , (24319,  22,  872415272) /* PhysicsEffectTable */
     , (24319, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24319, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24319, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24319, 8040, 722599967, 88.01519, 150.7284, 22.63199, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x2B12001F [88.015190 150.728400 22.631990] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24319, 8000, 3690444230) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24319,   1, 130, 0, 0) /* Strength */
     , (24319,   2, 130, 0, 0) /* Endurance */
     , (24319,   3, 110, 0, 0) /* Quickness */
     , (24319,   4, 160, 0, 0) /* Coordination */
     , (24319,   5, 200, 0, 0) /* Focus */
     , (24319,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24319,   1,   440, 0, 0, 440) /* MaxHealth */
     , (24319,   3,   580, 0, 0, 580) /* MaxStamina */
     , (24319,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24319, 67114313, 0, 0);
