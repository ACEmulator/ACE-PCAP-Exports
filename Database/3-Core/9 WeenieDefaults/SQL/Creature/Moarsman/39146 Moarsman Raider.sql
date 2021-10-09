DELETE FROM `weenie` WHERE `class_Id` = 39146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39146, 'ace39146-moarsmanraider', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39146,   1,         16) /* ItemType - Creature */
     , (39146,   2,         34) /* CreatureType - Moarsman */
     , (39146,   6,         -1) /* ItemsCapacity */
     , (39146,   7,         -1) /* ContainersCapacity */
     , (39146,  16,          1) /* ItemUseable - No */
     , (39146,  25,        160) /* Level */
     , (39146,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (39146, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39146, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39146,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39146,  39,     1.6) /* DefaultScale */
     , (39146,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39146,   1, 'Moarsman Raider') /* Name */
     , (39146, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39146,   1, 0x02000992) /* Setup */
     , (39146,   2, 0x090000A0) /* MotionTable */
     , (39146,   3, 0x2000006A) /* SoundTable */
     , (39146,   6, 0x04000FA8) /* PaletteBase */
     , (39146,   8, 0x06001ED1) /* Icon */
     , (39146,  22, 0x34000069) /* PhysicsEffectTable */
     , (39146,  30,         84) /* PhysicsScript - BreatheFlame */
     , (39146, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39146, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39146, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39146, 8040, 0x00CB0203, 328.416, -48.5357, -29.9936, -0.501843, 0, 0, -0.864959) /* PCAPRecordedLocation */
/* @teleloc 0x00CB0203 [328.416000 -48.535700 -29.993600] -0.501843 0.000000 0.000000 -0.864959 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39146, 8000, 0xC698D557) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39146,   1,     0, 0, 0, 800) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39146, 67113029, 0, 0);
