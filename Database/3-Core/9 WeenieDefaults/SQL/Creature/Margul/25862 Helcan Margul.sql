DELETE FROM `weenie` WHERE `class_Id` = 25862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25862, 'margulhelcan', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25862,   1,         16) /* ItemType - Creature */
     , (25862,   2,         71) /* CreatureType - Margul */
     , (25862,   6,        255) /* ItemsCapacity */
     , (25862,   7,        255) /* ContainersCapacity */
     , (25862,  16,          1) /* ItemUseable - No */
     , (25862,  25,        160) /* Level */
     , (25862,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25862, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25862, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25862,   1, True ) /* Stuck */
     , (25862,  12, True ) /* ReportCollisions */
     , (25862,  13, False) /* Ethereal */
     , (25862,  14, True ) /* GravityStatus */
     , (25862,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25862,  39, 0.600000023841858) /* DefaultScale */
     , (25862,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25862,   1, 'Helcan Margul') /* Name */
     , (25862, 8006, 'AAA9AIAAAABSAAIAAACAPw==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25862,   1,   33558554) /* Setup */
     , (25862,   2,  150995263) /* MotionTable */
     , (25862,   3,  536871080) /* SoundTable */
     , (25862,   6,   67114728) /* PaletteBase */
     , (25862,   8,  100675661) /* Icon */
     , (25862,  22,  872415401) /* PhysicsEffectTable */
     , (25862, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25862, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25862, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25862, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25862, 8040, 201785366, 67.42955, 136.7727, 20.00124, -0.1777005, 0, 0, -0.9840846) /* PCAPRecordedLocation */
/* @teleloc 0x0C070016 [67.429550 136.772700 20.001240] -0.177701 0.000000 0.000000 -0.984085 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25862, 8000, 3688240329) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25862,   1, 150, 0, 0) /* Strength */
     , (25862,   2, 210, 0, 0) /* Endurance */
     , (25862,   3, 230, 0, 0) /* Quickness */
     , (25862,   4, 200, 0, 0) /* Coordination */
     , (25862,   5, 210, 0, 0) /* Focus */
     , (25862,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25862,   1,   755, 0, 0, 755) /* MaxHealth */
     , (25862,   3,   910, 0, 0, 910) /* MaxStamina */
     , (25862,   5,   710, 0, 0, 710) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25862, 67114729, 0, 0);
