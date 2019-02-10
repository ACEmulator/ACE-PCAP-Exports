DELETE FROM `weenie` WHERE `class_Id` = 27856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27856, 'moarsmanmiry', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27856,   1,         16) /* ItemType - Creature */
     , (27856,   2,         34) /* CreatureType - Moarsman */
     , (27856,   6,        255) /* ItemsCapacity */
     , (27856,   7,        255) /* ContainersCapacity */
     , (27856,  16,          1) /* ItemUseable - No */
     , (27856,  25,        115) /* Level */
     , (27856,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27856, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27856, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27856,   1, True ) /* Stuck */
     , (27856,  12, True ) /* ReportCollisions */
     , (27856,  13, False) /* Ethereal */
     , (27856,  14, True ) /* GravityStatus */
     , (27856,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27856,  39,     1.5) /* DefaultScale */
     , (27856,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27856,   1, 'Miry Moarsman') /* Name */
     , (27856, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27856,   1,   33556882) /* Setup */
     , (27856,   2,  150995104) /* MotionTable */
     , (27856,   3,  536871018) /* SoundTable */
     , (27856,   6,   67112872) /* PaletteBase */
     , (27856,   8,  100671185) /* Icon */
     , (27856,  22,  872415337) /* PhysicsEffectTable */
     , (27856, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27856, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27856, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (27856, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27856, 8040, 1665860722, 60, -70, 0.006000042, 0.714421, 0, 0, -0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x634B0472 [60.000000 -70.000000 0.006000] 0.714421 0.000000 0.000000 -0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27856, 8000, 2628756376) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27856,   1, 180, 0, 0) /* Strength */
     , (27856,   2, 180, 0, 0) /* Endurance */
     , (27856,   3, 190, 0, 0) /* Quickness */
     , (27856,   4, 160, 0, 0) /* Coordination */
     , (27856,   5, 180, 0, 0) /* Focus */
     , (27856,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27856,   1,    10, 0, 0, 540) /* MaxHealth */
     , (27856,   3,    10, 0, 0, 780) /* MaxStamina */
     , (27856,   5,    10, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27856, 67115232, 0, 0);
