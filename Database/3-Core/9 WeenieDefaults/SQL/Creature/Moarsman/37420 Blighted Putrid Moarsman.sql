DELETE FROM `weenie` WHERE `class_Id` = 37420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37420, 'ace37420-blightedputridmoarsman', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37420,   1,         16) /* ItemType - Creature */
     , (37420,   2,         34) /* CreatureType - Moarsman */
     , (37420,   5,      10728) /* EncumbranceVal */
     , (37420,   6,        255) /* ItemsCapacity */
     , (37420,   7,        255) /* ContainersCapacity */
     , (37420,  16,          1) /* ItemUseable - No */
     , (37420,  19,          0) /* Value */
     , (37420,  25,        100) /* Level */
     , (37420,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (37420, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37420, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37420,   1, True ) /* Stuck */
     , (37420,  12, True ) /* ReportCollisions */
     , (37420,  13, False) /* Ethereal */
     , (37420,  14, True ) /* GravityStatus */
     , (37420,  19, True ) /* Attackable */
     , (37420,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37420,  39, 1.64999997615814) /* DefaultScale */
     , (37420,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37420,   1, 'Blighted Putrid Moarsman') /* Name */
     , (37420, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37420,   1,   33556882) /* Setup */
     , (37420,   2,  150995104) /* MotionTable */
     , (37420,   3,  536871018) /* SoundTable */
     , (37420,   6,   67112872) /* PaletteBase */
     , (37420,   8,  100671185) /* Icon */
     , (37420,  22,  872415337) /* PhysicsEffectTable */
     , (37420, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37420, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37420, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (37420, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37420, 8040, 1105002753, 35, 64, 12.6066, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x41DD0101 [35.000000 64.000000 12.606600] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37420, 8000, 3690568080) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37420,   1, 170, 0, 0) /* Strength */
     , (37420,   2, 170, 0, 0) /* Endurance */
     , (37420,   3, 180, 0, 0) /* Quickness */
     , (37420,   4, 140, 0, 0) /* Coordination */
     , (37420,   5, 170, 0, 0) /* Focus */
     , (37420,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37420,   1,   405, 0, 0, 405) /* MaxHealth */
     , (37420,   3,   570, 0, 0, 570) /* MaxStamina */
     , (37420,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37420, 67113029, 0, 0);
