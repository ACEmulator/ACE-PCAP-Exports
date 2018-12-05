DELETE FROM `weenie` WHERE `class_Id` = 33131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33131, 'ace33131-mukkirlaktar', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33131,   1,         16) /* ItemType - Creature */
     , (33131,   2,         89) /* CreatureType - Mukkir */
     , (33131,   6,        255) /* ItemsCapacity */
     , (33131,   7,        255) /* ContainersCapacity */
     , (33131,  16,          1) /* ItemUseable - No */
     , (33131,  25,        220) /* Level */
     , (33131,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33131, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33131, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33131,   1, True ) /* Stuck */
     , (33131,  12, True ) /* ReportCollisions */
     , (33131,  13, False) /* Ethereal */
     , (33131,  14, True ) /* GravityStatus */
     , (33131,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33131,  39, 1.29999995231628) /* DefaultScale */
     , (33131,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33131,   1, 'Mukkir Laktar') /* Name */
     , (33131, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33131,   1,   33559858) /* Setup */
     , (33131,   2,  150995348) /* MotionTable */
     , (33131,   3,  536871107) /* SoundTable */
     , (33131,   6,   67116771) /* PaletteBase */
     , (33131,   8,  100688542) /* Icon */
     , (33131,  22,  872415417) /* PhysicsEffectTable */
     , (33131, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33131, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33131, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (33131, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33131, 8040, 7734227, 136.0816, -67.01636, -30, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x007603D3 [136.081600 -67.016360 -30.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33131, 8000, 3359105572) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33131,   1, 500, 0, 0) /* Strength */
     , (33131,   2, 450, 0, 0) /* Endurance */
     , (33131,   3, 400, 0, 0) /* Quickness */
     , (33131,   4, 420, 0, 0) /* Coordination */
     , (33131,   5, 320, 0, 0) /* Focus */
     , (33131,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33131,   1,  3725, 0, 0, 3725) /* MaxHealth */
     , (33131,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (33131,   5,   620, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33131, 67116778, 0, 0);
