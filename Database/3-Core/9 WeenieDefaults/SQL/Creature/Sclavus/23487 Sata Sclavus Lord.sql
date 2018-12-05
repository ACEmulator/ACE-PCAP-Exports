DELETE FROM `weenie` WHERE `class_Id` = 23487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23487, 'sclavussatalord', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23487,   1,         16) /* ItemType - Creature */
     , (23487,   2,         26) /* CreatureType - Sclavus */
     , (23487,   6,        255) /* ItemsCapacity */
     , (23487,   7,        255) /* ContainersCapacity */
     , (23487,  16,          1) /* ItemUseable - No */
     , (23487,  25,        115) /* Level */
     , (23487,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23487, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23487, 307,          5) /* DamageRating */
     , (23487, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23487,   1, True ) /* Stuck */
     , (23487,  12, True ) /* ReportCollisions */
     , (23487,  13, False) /* Ethereal */
     , (23487,  14, True ) /* GravityStatus */
     , (23487,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23487,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23487,   1, 'Sata Sclavus Lord') /* Name */
     , (23487, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23487,   1,   33555608) /* Setup */
     , (23487,   2,  150995048) /* MotionTable */
     , (23487,   3,  536870977) /* SoundTable */
     , (23487,   6,   67111936) /* PaletteBase */
     , (23487,   8,  100669120) /* Icon */
     , (23487,  22,  872415280) /* PhysicsEffectTable */
     , (23487, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23487, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23487, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23487, 8040, 843513883, 88.76027, 53.75755, 82.39899, -0.54109, 0, 0, -0.8409647) /* PCAPRecordedLocation */
/* @teleloc 0x3247001B [88.760270 53.757550 82.398990] -0.541090 0.000000 0.000000 -0.840965 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23487, 8000, 3701517442) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23487,   1, 190, 0, 0) /* Strength */
     , (23487,   2, 160, 0, 0) /* Endurance */
     , (23487,   3, 180, 0, 0) /* Quickness */
     , (23487,   4, 190, 0, 0) /* Coordination */
     , (23487,   5, 140, 0, 0) /* Focus */
     , (23487,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23487,   1,   380, 0, 0, 380) /* MaxHealth */
     , (23487,   3,   540, 0, 0, 540) /* MaxStamina */
     , (23487,   5,   410, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23487, 67111940, 0, 0);
