DELETE FROM `weenie` WHERE `class_Id` = 31399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31399, 'ace31399-greaterpenumbralhorror', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31399,   1,         16) /* ItemType - Creature */
     , (31399,   2,         44) /* CreatureType - Grievver */
     , (31399,   6,        255) /* ItemsCapacity */
     , (31399,   7,        255) /* ContainersCapacity */
     , (31399,  16,          1) /* ItemUseable - No */
     , (31399,  25,        160) /* Level */
     , (31399,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31399, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31399, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31399,   1, True ) /* Stuck */
     , (31399,  12, True ) /* ReportCollisions */
     , (31399,  13, False) /* Ethereal */
     , (31399,  14, True ) /* GravityStatus */
     , (31399,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31399,  39, 1.60000002384186) /* DefaultScale */
     , (31399,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31399,   1, 'Greater Penumbral Horror') /* Name */
     , (31399, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31399,   1,   33559621) /* Setup */
     , (31399,   2,  150995098) /* MotionTable */
     , (31399,   3,  536871009) /* SoundTable */
     , (31399,   6,   67112927) /* PaletteBase */
     , (31399,   8,  100670960) /* Icon */
     , (31399,  22,  872415331) /* PhysicsEffectTable */
     , (31399, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31399, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31399, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (31399, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31399, 8040, 67633189, 110.055, 118.344, 76.96435, 0.2645259, 0, 0, 0.9643786) /* PCAPRecordedLocation */
/* @teleloc 0x04080025 [110.055000 118.344000 76.964350] 0.264526 0.000000 0.000000 0.964379 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31399, 8000, 3711450269) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31399,   1,  1480, 0, 0, 1480) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31399, 67116699, 0, 0);
