DELETE FROM `weenie` WHERE `class_Id` = 27857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27857, 'moarsmanmuckglutton', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27857,   1,         16) /* ItemType - Creature */
     , (27857,   2,         34) /* CreatureType - Moarsman */
     , (27857,   6,         -1) /* ItemsCapacity */
     , (27857,   7,         -1) /* ContainersCapacity */
     , (27857,  16,          1) /* ItemUseable - No */
     , (27857,  25,        115) /* Level */
     , (27857,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27857, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27857, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27857,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27857,  39,     1.5) /* DefaultScale */
     , (27857,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27857,   1, 'Muck Glutton') /* Name */
     , (27857, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27857,   1, 0x02000992) /* Setup */
     , (27857,   2, 0x090000A0) /* MotionTable */
     , (27857,   3, 0x2000006A) /* SoundTable */
     , (27857,   6, 0x04000FA8) /* PaletteBase */
     , (27857,   8, 0x06001ED1) /* Icon */
     , (27857,  22, 0x34000069) /* PhysicsEffectTable */
     , (27857,  30,         84) /* PhysicsScript - BreatheFlame */
     , (27857, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27857, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27857, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27857, 8040, 0x634B048D, 101.918, -71.3676, 0.006, -0.501116, 0, 0, -0.86538) /* PCAPRecordedLocation */
/* @teleloc 0x634B048D [101.918000 -71.367600 0.006000] -0.501116 0.000000 0.000000 -0.865380 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27857, 8000, 0x9CB656C7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27857,   1, 180, 0, 0) /* Strength */
     , (27857,   2, 180, 0, 0) /* Endurance */
     , (27857,   3, 190, 0, 0) /* Quickness */
     , (27857,   4, 160, 0, 0) /* Coordination */
     , (27857,   5, 180, 0, 0) /* Focus */
     , (27857,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27857,   1,   450, 0, 0, 540) /* MaxHealth */
     , (27857,   3,   600, 0, 0, 780) /* MaxStamina */
     , (27857,   5,   100, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27857, 67115232, 0, 0);
