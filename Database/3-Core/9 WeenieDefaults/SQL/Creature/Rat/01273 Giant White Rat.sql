DELETE FROM `weenie` WHERE `class_Id` = 1273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1273, 'ratwhitegiant', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1273,   1,         16) /* ItemType - Creature */
     , (1273,   2,         10) /* CreatureType - Rat */
     , (1273,   6,        255) /* ItemsCapacity */
     , (1273,   7,        255) /* ContainersCapacity */
     , (1273,  16,          1) /* ItemUseable - No */
     , (1273,  25,         80) /* Level */
     , (1273,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1273, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1273, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1273,   1, True ) /* Stuck */
     , (1273,  12, True ) /* ReportCollisions */
     , (1273,  13, False) /* Ethereal */
     , (1273,  14, True ) /* GravityStatus */
     , (1273,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1273,  39, 2.59999990463257) /* DefaultScale */
     , (1273,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1273,   1, 'Giant White Rat') /* Name */
     , (1273, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1273,   1,   33554493) /* Setup */
     , (1273,   2,  150994958) /* MotionTable */
     , (1273,   3,  536870927) /* SoundTable */
     , (1273,   6,   67109300) /* PaletteBase */
     , (1273,   8,  100667451) /* Icon */
     , (1273,  22,  872415267) /* PhysicsEffectTable */
     , (1273, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1273, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1273, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (1273, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1273, 8040, 31588655, 82.7161, -19.8179, -17.9896, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01E2012F [82.716100 -19.817900 -17.989600] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1273, 8000, 3700589313) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1273,   1,   180, 0, 0, 180) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1273, 67111338, 0, 0);
