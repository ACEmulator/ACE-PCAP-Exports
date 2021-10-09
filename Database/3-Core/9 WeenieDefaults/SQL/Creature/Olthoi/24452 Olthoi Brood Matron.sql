DELETE FROM `weenie` WHERE `class_Id` = 24452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24452, 'olthoibroodmatronmid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24452,   1,         16) /* ItemType - Creature */
     , (24452,   2,          1) /* CreatureType - Olthoi */
     , (24452,   6,         -1) /* ItemsCapacity */
     , (24452,   7,         -1) /* ContainersCapacity */
     , (24452,  16,          1) /* ItemUseable - No */
     , (24452,  25,        100) /* Level */
     , (24452,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24452, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24452, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24452,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24452,  39,     0.8) /* DefaultScale */
     , (24452,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24452,   1, 'Olthoi Brood Matron') /* Name */
     , (24452, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24452,   1, 0x02000AAD) /* Setup */
     , (24452,   2, 0x090000BF) /* MotionTable */
     , (24452,   3, 0x2000007D) /* SoundTable */
     , (24452,   6, 0x04001148) /* PaletteBase */
     , (24452,   8, 0x060010E7) /* Icon */
     , (24452,  22, 0x34000093) /* PhysicsEffectTable */
     , (24452,  30,         86) /* PhysicsScript - BreatheAcid */
     , (24452, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24452, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24452, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24452, 8040, 0x634701A6, 140.1586, -12.00239, -24, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x634701A6 [140.158600 -12.002390 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24452, 8000, 0xA5B5AF03) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24452,   1,     0, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24452, 67114410, 0, 0);
