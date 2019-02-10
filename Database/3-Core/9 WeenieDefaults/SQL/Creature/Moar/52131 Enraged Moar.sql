DELETE FROM `weenie` WHERE `class_Id` = 52131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52131, 'ace52131-enragedmoar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52131,   1,         16) /* ItemType - Creature */
     , (52131,   2,         86) /* CreatureType - Moar */
     , (52131,   6,        255) /* ItemsCapacity */
     , (52131,   7,        255) /* ContainersCapacity */
     , (52131,  16,          1) /* ItemUseable - No */
     , (52131,  25,        240) /* Level */
     , (52131,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52131, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52131, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52131,   1, True ) /* Stuck */
     , (52131,  12, True ) /* ReportCollisions */
     , (52131,  13, False) /* Ethereal */
     , (52131,  14, True ) /* GravityStatus */
     , (52131,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52131,  39, 1.60000002384186) /* DefaultScale */
     , (52131,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52131,   1, 'Enraged Moar') /* Name */
     , (52131, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52131,   1,   33560640) /* Setup */
     , (52131,   2,  150995346) /* MotionTable */
     , (52131,   3,  536871018) /* SoundTable */
     , (52131,   6,   67116748) /* PaletteBase */
     , (52131,   8,  100671185) /* Icon */
     , (52131,  22,  872415415) /* PhysicsEffectTable */
     , (52131, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52131, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52131, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (52131, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52131, 8040, 1498612051, 170.9444, -137.6378, 0.02879995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x59530153 [170.944400 -137.637800 0.028800] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52131, 8000, 3697281304) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52131,   1,    10, 0, 0, 6219) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52131, 67116761, 0, 0);
