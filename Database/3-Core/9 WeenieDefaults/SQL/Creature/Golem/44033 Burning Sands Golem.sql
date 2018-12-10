DELETE FROM `weenie` WHERE `class_Id` = 44033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44033, 'ace44033-burningsandsgolem', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44033,   1,         16) /* ItemType - Creature */
     , (44033,   2,         13) /* CreatureType - Golem */
     , (44033,   6,        255) /* ItemsCapacity */
     , (44033,   7,        255) /* ContainersCapacity */
     , (44033,  16,          1) /* ItemUseable - No */
     , (44033,  25,        300) /* Level */
     , (44033,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44033, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44033, 307,         10) /* DamageRating */
     , (44033, 315,       9999) /* CritResistRating */
     , (44033, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44033,   1, True ) /* Stuck */
     , (44033,  12, True ) /* ReportCollisions */
     , (44033,  13, False) /* Ethereal */
     , (44033,  14, True ) /* GravityStatus */
     , (44033,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44033,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44033,   1, 'Burning Sands Golem') /* Name */
     , (44033, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44033,   1,   33561254) /* Setup */
     , (44033,   2,  150995073) /* MotionTable */
     , (44033,   3,  536870933) /* SoundTable */
     , (44033,   6,   67112775) /* PaletteBase */
     , (44033,   8,  100667940) /* Icon */
     , (44033,  22,  872415329) /* PhysicsEffectTable */
     , (44033, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44033, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44033, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44033, 8040, 2271477820, 177.799, 89.44862, 53.3621, 0.502068, 0, 0, 0.8648281) /* PCAPRecordedLocation */
/* @teleloc 0x8764003C [177.799000 89.448620 53.362100] 0.502068 0.000000 0.000000 0.864828 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44033, 8000, 3360236578) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44033,   1, 360, 0, 0) /* Strength */
     , (44033,   2, 370, 0, 0) /* Endurance */
     , (44033,   3, 260, 0, 0) /* Quickness */
     , (44033,   4, 270, 0, 0) /* Coordination */
     , (44033,   5, 260, 0, 0) /* Focus */
     , (44033,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44033,   1, 10000, 0, 0, 10000) /* MaxHealth */
     , (44033,   3,  5370, 0, 0, 5370) /* MaxStamina */
     , (44033,   5,  5260, 0, 0, 5260) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44033, 67112822, 0, 0);
