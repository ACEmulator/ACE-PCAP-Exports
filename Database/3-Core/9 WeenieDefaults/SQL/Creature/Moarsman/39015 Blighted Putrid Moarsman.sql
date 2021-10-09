DELETE FROM `weenie` WHERE `class_Id` = 39015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39015, 'ace39015-blightedputridmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39015,   1,         16) /* ItemType - Creature */
     , (39015,   2,         34) /* CreatureType - Moarsman */
     , (39015,   6,         -1) /* ItemsCapacity */
     , (39015,   7,         -1) /* ContainersCapacity */
     , (39015,  16,          1) /* ItemUseable - No */
     , (39015,  25,        100) /* Level */
     , (39015,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (39015, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39015, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39015,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39015,  39,    1.65) /* DefaultScale */
     , (39015,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39015,   1, 'Blighted Putrid Moarsman') /* Name */
     , (39015, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39015,   1, 0x02000992) /* Setup */
     , (39015,   2, 0x090000A0) /* MotionTable */
     , (39015,   3, 0x2000006A) /* SoundTable */
     , (39015,   6, 0x04000FA8) /* PaletteBase */
     , (39015,   8, 0x06001ED1) /* Icon */
     , (39015,  22, 0x34000069) /* PhysicsEffectTable */
     , (39015,  30,         84) /* PhysicsScript - BreatheFlame */
     , (39015, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39015, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39015, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39015, 8040, 0x41DD010B, 28, 63, 5.1066, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x41DD010B [28.000000 63.000000 5.106600] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39015, 8000, 0xDBFC8359) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39015,   1, 170, 0, 0) /* Strength */
     , (39015,   2, 170, 0, 0) /* Endurance */
     , (39015,   3, 180, 0, 0) /* Quickness */
     , (39015,   4, 140, 0, 0) /* Coordination */
     , (39015,   5, 170, 0, 0) /* Focus */
     , (39015,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39015,   1,   320, 0, 0, 405) /* MaxHealth */
     , (39015,   3,   400, 0, 0, 570) /* MaxStamina */
     , (39015,   5,   100, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39015, 67113029, 0, 0);
