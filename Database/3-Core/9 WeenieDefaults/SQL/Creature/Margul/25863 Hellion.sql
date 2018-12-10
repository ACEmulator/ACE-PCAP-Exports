DELETE FROM `weenie` WHERE `class_Id` = 25863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25863, 'margulhellion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25863,   1,         16) /* ItemType - Creature */
     , (25863,   2,         71) /* CreatureType - Margul */
     , (25863,   6,        255) /* ItemsCapacity */
     , (25863,   7,        255) /* ContainersCapacity */
     , (25863,  16,          1) /* ItemUseable - No */
     , (25863,  25,        160) /* Level */
     , (25863,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25863, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25863, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25863,   1, True ) /* Stuck */
     , (25863,  12, True ) /* ReportCollisions */
     , (25863,  13, False) /* Ethereal */
     , (25863,  14, True ) /* GravityStatus */
     , (25863,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25863,  39, 0.600000023841858) /* DefaultScale */
     , (25863,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25863,   1, 'Hellion') /* Name */
     , (25863, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25863,   1,   33558554) /* Setup */
     , (25863,   2,  150995263) /* MotionTable */
     , (25863,   3,  536871080) /* SoundTable */
     , (25863,   6,   67114728) /* PaletteBase */
     , (25863,   8,  100675661) /* Icon */
     , (25863,  22,  872415401) /* PhysicsEffectTable */
     , (25863, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25863, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25863, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25863, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25863, 8040, 118161452, 125.3028, 79.54694, 22.13745, -0.9288226, 0, 0, -0.3705248) /* PCAPRecordedLocation */
/* @teleloc 0x070B002C [125.302800 79.546940 22.137450] -0.928823 0.000000 0.000000 -0.370525 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25863, 8000, 3689398281) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25863,   1, 150, 0, 0) /* Strength */
     , (25863,   2, 210, 0, 0) /* Endurance */
     , (25863,   3, 230, 0, 0) /* Quickness */
     , (25863,   4, 200, 0, 0) /* Coordination */
     , (25863,   5, 210, 0, 0) /* Focus */
     , (25863,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25863,   1,   755, 0, 0, 755) /* MaxHealth */
     , (25863,   3,   910, 0, 0, 910) /* MaxStamina */
     , (25863,   5,   710, 0, 0, 710) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25863, 67114732, 0, 0);
