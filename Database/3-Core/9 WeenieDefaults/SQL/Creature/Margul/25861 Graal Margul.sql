DELETE FROM `weenie` WHERE `class_Id` = 25861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25861, 'margulgraal', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25861,   1,         16) /* ItemType - Creature */
     , (25861,   2,         71) /* CreatureType - Margul */
     , (25861,   6,        255) /* ItemsCapacity */
     , (25861,   7,        255) /* ContainersCapacity */
     , (25861,  16,          1) /* ItemUseable - No */
     , (25861,  25,        160) /* Level */
     , (25861,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25861, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25861, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25861,   1, True ) /* Stuck */
     , (25861,  12, True ) /* ReportCollisions */
     , (25861,  13, False) /* Ethereal */
     , (25861,  14, True ) /* GravityStatus */
     , (25861,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25861,  39, 0.600000023841858) /* DefaultScale */
     , (25861,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25861,   1, 'Graal Margul') /* Name */
     , (25861, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25861,   1,   33558554) /* Setup */
     , (25861,   2,  150995263) /* MotionTable */
     , (25861,   3,  536871080) /* SoundTable */
     , (25861,   6,   67114728) /* PaletteBase */
     , (25861,   8,  100675661) /* Icon */
     , (25861,  22,  872415401) /* PhysicsEffectTable */
     , (25861, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25861, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25861, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25861, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25861, 8040, 84410414, 132.6832, 137.5708, 63.28714, -0.7714183, 0, 0, -0.6363285) /* PCAPRecordedLocation */
/* @teleloc 0x0508002E [132.683200 137.570800 63.287140] -0.771418 0.000000 0.000000 -0.636329 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25861, 8000, 3689345929) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25861,   1, 150, 0, 0) /* Strength */
     , (25861,   2, 210, 0, 0) /* Endurance */
     , (25861,   3, 230, 0, 0) /* Quickness */
     , (25861,   4, 200, 0, 0) /* Coordination */
     , (25861,   5, 210, 0, 0) /* Focus */
     , (25861,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25861,   1,   755, 0, 0, 755) /* MaxHealth */
     , (25861,   3,   910, 0, 0, 910) /* MaxStamina */
     , (25861,   5,   710, 0, 0, 710) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25861, 67114733, 0, 0);
