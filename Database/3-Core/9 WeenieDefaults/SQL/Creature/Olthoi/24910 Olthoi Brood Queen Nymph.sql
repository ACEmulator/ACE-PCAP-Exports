DELETE FROM `weenie` WHERE `class_Id` = 24910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24910, 'olthoibroodqueenlow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24910,   1,         16) /* ItemType - Creature */
     , (24910,   2,          1) /* CreatureType - Olthoi */
     , (24910,   6,        255) /* ItemsCapacity */
     , (24910,   7,        255) /* ContainersCapacity */
     , (24910,  16,          1) /* ItemUseable - No */
     , (24910,  25,         80) /* Level */
     , (24910,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24910, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24910, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24910,   1, True ) /* Stuck */
     , (24910,  12, True ) /* ReportCollisions */
     , (24910,  13, False) /* Ethereal */
     , (24910,  14, True ) /* GravityStatus */
     , (24910,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24910,  39, 0.800000011920929) /* DefaultScale */
     , (24910,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24910,   1, 'Olthoi Brood Queen Nymph') /* Name */
     , (24910, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24910,   1,   33557165) /* Setup */
     , (24910,   2,  150995135) /* MotionTable */
     , (24910,   3,  536871037) /* SoundTable */
     , (24910,   6,   67113288) /* PaletteBase */
     , (24910,   8,  100667623) /* Icon */
     , (24910,  22,  872415379) /* PhysicsEffectTable */
     , (24910, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24910, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24910, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24910, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24910, 8040, 1467155200, 179.124, -171.958, -24, 0.9887711, 0, 0, 0.149438) /* PCAPRecordedLocation */
/* @teleloc 0x57730300 [179.124000 -171.958000 -24.000000] 0.988771 0.000000 0.000000 0.149438 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24910, 8000, 3708072210) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24910,   1,  2000, 0, 0, 2000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24910, 67114424, 0, 0);
