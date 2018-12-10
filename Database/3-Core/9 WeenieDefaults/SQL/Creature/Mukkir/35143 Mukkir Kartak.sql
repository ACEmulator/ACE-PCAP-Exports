DELETE FROM `weenie` WHERE `class_Id` = 35143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35143, 'ace35143-mukkirkartak', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35143,   1,         16) /* ItemType - Creature */
     , (35143,   2,         89) /* CreatureType - Mukkir */
     , (35143,   6,        255) /* ItemsCapacity */
     , (35143,   7,        255) /* ContainersCapacity */
     , (35143,  16,          1) /* ItemUseable - No */
     , (35143,  25,        215) /* Level */
     , (35143,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35143, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35143, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35143,   1, True ) /* Stuck */
     , (35143,  12, True ) /* ReportCollisions */
     , (35143,  13, False) /* Ethereal */
     , (35143,  14, True ) /* GravityStatus */
     , (35143,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35143,  39, 1.29999995231628) /* DefaultScale */
     , (35143,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35143,   1, 'Mukkir Kartak') /* Name */
     , (35143, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35143,   1,   33559741) /* Setup */
     , (35143,   2,  150995348) /* MotionTable */
     , (35143,   3,  536871107) /* SoundTable */
     , (35143,   6,   67116771) /* PaletteBase */
     , (35143,   8,  100688542) /* Icon */
     , (35143,  22,  872415417) /* PhysicsEffectTable */
     , (35143, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35143, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35143, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35143, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35143, 8040, 11534718, 35.31652, -561.0143, 0.105, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B0017E [35.316520 -561.014300 0.105000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35143, 8000, 2447293004) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35143,   1, 500, 0, 0) /* Strength */
     , (35143,   2, 450, 0, 0) /* Endurance */
     , (35143,   3, 400, 0, 0) /* Quickness */
     , (35143,   4, 420, 0, 0) /* Coordination */
     , (35143,   5, 320, 0, 0) /* Focus */
     , (35143,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35143,   1,  3725, 0, 0, 3725) /* MaxHealth */
     , (35143,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (35143,   5,   620, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35143, 67116774, 0, 0);
