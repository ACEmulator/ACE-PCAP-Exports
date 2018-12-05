DELETE FROM `weenie` WHERE `class_Id` = 37418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37418, 'ace37418-blightedgrimymoarsman', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37418,   1,         16) /* ItemType - Creature */
     , (37418,   2,         98) /* CreatureType - BlightedMoarsman */
     , (37418,   6,        255) /* ItemsCapacity */
     , (37418,   7,        255) /* ContainersCapacity */
     , (37418,  16,          1) /* ItemUseable - No */
     , (37418,  25,        135) /* Level */
     , (37418,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (37418, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37418, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37418,   1, True ) /* Stuck */
     , (37418,  12, True ) /* ReportCollisions */
     , (37418,  13, False) /* Ethereal */
     , (37418,  14, True ) /* GravityStatus */
     , (37418,  19, True ) /* Attackable */
     , (37418,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37418,  39, 1.60000002384186) /* DefaultScale */
     , (37418,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37418,   1, 'Blighted Grimy Moarsman') /* Name */
     , (37418, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37418,   1,   33556882) /* Setup */
     , (37418,   2,  150995104) /* MotionTable */
     , (37418,   3,  536871018) /* SoundTable */
     , (37418,   6,   67112872) /* PaletteBase */
     , (37418,   8,  100671185) /* Icon */
     , (37418,  22,  872415337) /* PhysicsEffectTable */
     , (37418, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37418, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37418, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (37418, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37418, 8040, 1257439488, 60, 55.27686, 12.6064, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x4AF30100 [60.000000 55.276860 12.606400] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37418, 8000, 3692887570) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37418,   1, 190, 0, 0) /* Strength */
     , (37418,   2, 190, 0, 0) /* Endurance */
     , (37418,   3, 210, 0, 0) /* Quickness */
     , (37418,   4, 170, 0, 0) /* Coordination */
     , (37418,   5, 200, 0, 0) /* Focus */
     , (37418,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37418,   1,   695, 0, 0, 695) /* MaxHealth */
     , (37418,   3,   890, 0, 0, 890) /* MaxStamina */
     , (37418,   5,   300, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37418, 67113029, 0, 0);
