DELETE FROM `weenie` WHERE `class_Id` = 33804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33804, 'ace33804-smallfledglingmukkir', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33804,   1,         16) /* ItemType - Creature */
     , (33804,   2,         89) /* CreatureType - Mukkir */
     , (33804,   6,        255) /* ItemsCapacity */
     , (33804,   7,        255) /* ContainersCapacity */
     , (33804,  16,          1) /* ItemUseable - No */
     , (33804,  25,         30) /* Level */
     , (33804,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33804, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33804, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33804,   1, True ) /* Stuck */
     , (33804,  12, True ) /* ReportCollisions */
     , (33804,  13, False) /* Ethereal */
     , (33804,  14, True ) /* GravityStatus */
     , (33804,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33804,  39,    0.75) /* DefaultScale */
     , (33804,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33804,   1, 'Small Fledgling Mukkir') /* Name */
     , (33804, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33804,   1,   33559741) /* Setup */
     , (33804,   2,  150995348) /* MotionTable */
     , (33804,   3,  536871107) /* SoundTable */
     , (33804,   6,   67116771) /* PaletteBase */
     , (33804,   8,  100688542) /* Icon */
     , (33804,  22,  872415417) /* PhysicsEffectTable */
     , (33804, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33804, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33804, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (33804, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33804, 8040, 2897543650, 125.53, 134.149, 40.4, -0.6819851, 0, 0, -0.731366) /* PCAPRecordedLocation */
/* @teleloc 0xACB501E2 [125.530000 134.149000 40.400000] -0.681985 0.000000 0.000000 -0.731366 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33804, 8000, 3626044770) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33804,   1, 145, 0, 0) /* Strength */
     , (33804,   2, 135, 0, 0) /* Endurance */
     , (33804,   3, 105, 0, 0) /* Quickness */
     , (33804,   4, 105, 0, 0) /* Coordination */
     , (33804,   5,  50, 0, 0) /* Focus */
     , (33804,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33804,   1,    88, 0, 0, 88) /* MaxHealth */
     , (33804,   3,   265, 0, 0, 265) /* MaxStamina */
     , (33804,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33804, 67116771, 0, 0);
