DELETE FROM `weenie` WHERE `class_Id` = 33132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33132, 'ace33132-mukkirkartak', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33132,   1,         16) /* ItemType - Creature */
     , (33132,   2,         89) /* CreatureType - Mukkir */
     , (33132,   6,        255) /* ItemsCapacity */
     , (33132,   7,        255) /* ContainersCapacity */
     , (33132,  16,          1) /* ItemUseable - No */
     , (33132,  25,        220) /* Level */
     , (33132,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33132, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33132, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33132,   1, True ) /* Stuck */
     , (33132,  12, True ) /* ReportCollisions */
     , (33132,  13, False) /* Ethereal */
     , (33132,  14, True ) /* GravityStatus */
     , (33132,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33132,  39, 1.29999995231628) /* DefaultScale */
     , (33132,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33132,   1, 'Mukkir Kartak') /* Name */
     , (33132, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33132,   1,   33559858) /* Setup */
     , (33132,   2,  150995348) /* MotionTable */
     , (33132,   3,  536871107) /* SoundTable */
     , (33132,   6,   67116771) /* PaletteBase */
     , (33132,   8,  100688542) /* Icon */
     , (33132,  22,  872415417) /* PhysicsEffectTable */
     , (33132, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33132, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33132, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (33132, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33132, 8040, 7734221, 134.597, -66.15921, -30, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x007603CD [134.597000 -66.159210 -30.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33132, 8000, 3359105571) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33132,   1, 500, 0, 0) /* Strength */
     , (33132,   2, 450, 0, 0) /* Endurance */
     , (33132,   3, 400, 0, 0) /* Quickness */
     , (33132,   4, 420, 0, 0) /* Coordination */
     , (33132,   5, 320, 0, 0) /* Focus */
     , (33132,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33132,   1,  3725, 0, 0, 3725) /* MaxHealth */
     , (33132,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (33132,   5,   620, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33132, 67116774, 0, 0);
