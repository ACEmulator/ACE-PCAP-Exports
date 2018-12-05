DELETE FROM `weenie` WHERE `class_Id` = 27860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27860, 'moarsmansallow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27860,   1,         16) /* ItemType - Creature */
     , (27860,   2,         34) /* CreatureType - Moarsman */
     , (27860,   6,        255) /* ItemsCapacity */
     , (27860,   7,        255) /* ContainersCapacity */
     , (27860,  16,          1) /* ItemUseable - No */
     , (27860,  25,         15) /* Level */
     , (27860,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27860, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27860, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27860,   1, True ) /* Stuck */
     , (27860,  12, True ) /* ReportCollisions */
     , (27860,  13, False) /* Ethereal */
     , (27860,  14, True ) /* GravityStatus */
     , (27860,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27860,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27860,   1, 'Sallow Moarsman') /* Name */
     , (27860, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27860,   1,   33556882) /* Setup */
     , (27860,   2,  150995104) /* MotionTable */
     , (27860,   3,  536871018) /* SoundTable */
     , (27860,   6,   67112872) /* PaletteBase */
     , (27860,   8,  100671185) /* Icon */
     , (27860,  22,  872415337) /* PhysicsEffectTable */
     , (27860, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27860, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27860, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (27860, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27860, 8040, 1665860602, 99.5693, -72.7377, -5.996, -0.375024, 0, 0, -0.927015) /* PCAPRecordedLocation */
/* @teleloc 0x634B03FA [99.569300 -72.737700 -5.996000] -0.375024 0.000000 0.000000 -0.927015 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27860, 8000, 2629194892) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27860,   1,  80, 0, 0) /* Strength */
     , (27860,   2,  80, 0, 0) /* Endurance */
     , (27860,   3, 100, 0, 0) /* Quickness */
     , (27860,   4,  50, 0, 0) /* Coordination */
     , (27860,   5,  90, 0, 0) /* Focus */
     , (27860,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27860,   1,    60, 0, 0, 60) /* MaxHealth */
     , (27860,   3,   130, 0, 0, 130) /* MaxStamina */
     , (27860,   5,    40, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27860, 67115233, 0, 0);
