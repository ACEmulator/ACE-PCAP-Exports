DELETE FROM `weenie` WHERE `class_Id` = 4247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4247, 'moarsmanfoul', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4247,   1,         16) /* ItemType - Creature */
     , (4247,   2,         34) /* CreatureType - Moarsman */
     , (4247,   5,          0) /* EncumbranceVal */
     , (4247,   6,        255) /* ItemsCapacity */
     , (4247,   7,        255) /* ContainersCapacity */
     , (4247,  16,          1) /* ItemUseable - No */
     , (4247,  19,       2700) /* Value */
     , (4247,  25,         80) /* Level */
     , (4247,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4247, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4247, 307,          5) /* DamageRating */
     , (4247, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4247,   1, True ) /* Stuck */
     , (4247,  12, True ) /* ReportCollisions */
     , (4247,  13, False) /* Ethereal */
     , (4247,  14, True ) /* GravityStatus */
     , (4247,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4247,  39, 1.35000002384186) /* DefaultScale */
     , (4247,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4247,   1, 'Foul Moarsman') /* Name */
     , (4247, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4247,   1,   33556882) /* Setup */
     , (4247,   2,  150995104) /* MotionTable */
     , (4247,   3,  536871018) /* SoundTable */
     , (4247,   6,   67112872) /* PaletteBase */
     , (4247,   8,  100671185) /* Icon */
     , (4247,  22,  872415337) /* PhysicsEffectTable */
     , (4247, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4247, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4247, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (4247, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4247, 8040, 4062445625, 185.2744, 7.430517, -0.09460002, 0.0101799, 0, 0, -0.9999482) /* PCAPRecordedLocation */
/* @teleloc 0xF2240039 [185.274400 7.430517 -0.094600] 0.010180 0.000000 0.000000 -0.999948 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4247, 8000, 3686006358) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4247,   1, 150, 0, 0) /* Strength */
     , (4247,   2, 150, 0, 0) /* Endurance */
     , (4247,   3, 160, 0, 0) /* Quickness */
     , (4247,   4, 130, 0, 0) /* Coordination */
     , (4247,   5, 150, 0, 0) /* Focus */
     , (4247,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4247,   1,   275, 0, 0, 275) /* MaxHealth */
     , (4247,   3,   470, 0, 0, 470) /* MaxStamina */
     , (4247,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4247, 67113030, 0, 0);
