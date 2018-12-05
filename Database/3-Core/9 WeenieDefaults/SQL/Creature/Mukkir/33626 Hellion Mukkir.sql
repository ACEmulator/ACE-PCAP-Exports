DELETE FROM `weenie` WHERE `class_Id` = 33626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33626, 'ace33626-hellionmukkir', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33626,   1,         16) /* ItemType - Creature */
     , (33626,   2,         89) /* CreatureType - Mukkir */
     , (33626,   6,        255) /* ItemsCapacity */
     , (33626,   7,        255) /* ContainersCapacity */
     , (33626,  16,          1) /* ItemUseable - No */
     , (33626,  25,        185) /* Level */
     , (33626,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33626, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33626, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33626,   1, True ) /* Stuck */
     , (33626,  12, True ) /* ReportCollisions */
     , (33626,  13, False) /* Ethereal */
     , (33626,  14, True ) /* GravityStatus */
     , (33626,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33626,  39, 1.20000004768372) /* DefaultScale */
     , (33626,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33626,   1, 'Hellion Mukkir') /* Name */
     , (33626, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33626,   1,   33559990) /* Setup */
     , (33626,   2,  150995348) /* MotionTable */
     , (33626,   3,  536871107) /* SoundTable */
     , (33626,   6,   67116771) /* PaletteBase */
     , (33626,   8,  100688542) /* Icon */
     , (33626,  22,  872415417) /* PhysicsEffectTable */
     , (33626, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33626, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33626, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (33626, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33626, 8040, 3387555873, 104.3126, 12.64542, -0.45, -0.9981996, 0, 0, -0.05997981) /* PCAPRecordedLocation */
/* @teleloc 0xC9EA0021 [104.312600 12.645420 -0.450000] -0.998200 0.000000 0.000000 -0.059980 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33626, 8000, 2617710653) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33626,   1, 455, 0, 0) /* Strength */
     , (33626,   2, 405, 0, 0) /* Endurance */
     , (33626,   3, 360, 0, 0) /* Quickness */
     , (33626,   4, 395, 0, 0) /* Coordination */
     , (33626,   5, 280, 0, 0) /* Focus */
     , (33626,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33626,   1,  9203, 0, 0, 9203) /* MaxHealth */
     , (33626,   3,  3405, 0, 0, 3405) /* MaxStamina */
     , (33626,   5,   500, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33626, 67116774, 0, 0);
