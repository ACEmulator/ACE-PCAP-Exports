DELETE FROM `weenie` WHERE `class_Id` = 53350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53350, 'ace53350-corruptingthorngromnie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53350,   1,         16) /* ItemType - Creature */
     , (53350,   2,         15) /* CreatureType - Gromnie */
     , (53350,   6,         -1) /* ItemsCapacity */
     , (53350,   7,         -1) /* ContainersCapacity */
     , (53350,  16,          1) /* ItemUseable - No */
     , (53350,  25,        280) /* Level */
     , (53350,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (53350, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (53350, 386,         20) /* Overpower */
     , (53350, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53350,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53350,  39,     0.6) /* DefaultScale */
     , (53350,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53350,   1, 'Corrupting Thorn Gromnie') /* Name */
     , (53350, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53350,   1, 0x02000037) /* Setup */
     , (53350,   2, 0x0900001B) /* MotionTable */
     , (53350,   3, 0x20000009) /* SoundTable */
     , (53350,   6, 0x040001BB) /* PaletteBase */
     , (53350,   8, 0x06001222) /* Icon */
     , (53350,  22, 0x3400001C) /* PhysicsEffectTable */
     , (53350,  30,         87) /* PhysicsScript - BreatheLightning */
     , (53350, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (53350, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (53350, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53350, 8040, 0x596601F0, 90.90324, -190.4018, 0.003, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596601F0 [90.903240 -190.401800 0.003000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53350, 8000, 0xDB9A059B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53350,   1,     0, 0, 0, 8200) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53350, 67116461, 0, 0);
