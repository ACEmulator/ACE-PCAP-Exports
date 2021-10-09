DELETE FROM `weenie` WHERE `class_Id` = 39147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39147, 'ace39147-moarsmanraider', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39147,   1,         16) /* ItemType - Creature */
     , (39147,   2,         34) /* CreatureType - Moarsman */
     , (39147,   6,         -1) /* ItemsCapacity */
     , (39147,   7,         -1) /* ContainersCapacity */
     , (39147,  16,          1) /* ItemUseable - No */
     , (39147,  25,        160) /* Level */
     , (39147,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (39147, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39147, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39147,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39147,  39,     1.6) /* DefaultScale */
     , (39147,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39147,   1, 'Moarsman Raider') /* Name */
     , (39147, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39147,   1, 0x02000992) /* Setup */
     , (39147,   2, 0x090000A0) /* MotionTable */
     , (39147,   3, 0x2000006A) /* SoundTable */
     , (39147,   6, 0x04000FA8) /* PaletteBase */
     , (39147,   8, 0x06001ED1) /* Icon */
     , (39147,  22, 0x34000069) /* PhysicsEffectTable */
     , (39147,  30,         84) /* PhysicsScript - BreatheFlame */
     , (39147, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39147, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39147, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39147, 8040, 0x00CB01FE, 319.879, -88.47073, -29.9936, -0.033301, 0, 0, 0.999445) /* PCAPRecordedLocation */
/* @teleloc 0x00CB01FE [319.879000 -88.470730 -29.993600] -0.033301 0.000000 0.000000 0.999445 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39147, 8000, 0xC69E0F95) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39147,   1,     0, 0, 0, 800) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39147, 67113029, 0, 0);
