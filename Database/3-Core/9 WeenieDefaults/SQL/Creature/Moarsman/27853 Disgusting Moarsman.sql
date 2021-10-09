DELETE FROM `weenie` WHERE `class_Id` = 27853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27853, 'moarsmandisgusting', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27853,   1,         16) /* ItemType - Creature */
     , (27853,   2,         34) /* CreatureType - Moarsman */
     , (27853,   6,         -1) /* ItemsCapacity */
     , (27853,   7,         -1) /* ContainersCapacity */
     , (27853,  16,          1) /* ItemUseable - No */
     , (27853,  25,         80) /* Level */
     , (27853,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27853, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27853, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27853,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27853,  39,     1.3) /* DefaultScale */
     , (27853,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27853,   1, 'Disgusting Moarsman') /* Name */
     , (27853, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27853,   1, 0x02000992) /* Setup */
     , (27853,   2, 0x090000A0) /* MotionTable */
     , (27853,   3, 0x2000006A) /* SoundTable */
     , (27853,   6, 0x04000FA8) /* PaletteBase */
     , (27853,   8, 0x06001ED1) /* Icon */
     , (27853,  22, 0x34000069) /* PhysicsEffectTable */
     , (27853,  30,         84) /* PhysicsScript - BreatheFlame */
     , (27853, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27853, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27853, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27853, 8040, 0x634B0372, 8.56998, -76.8578, -5.9948, 0.475732, 0, 0, -0.87959) /* PCAPRecordedLocation */
/* @teleloc 0x634B0372 [8.569980 -76.857800 -5.994800] 0.475732 0.000000 0.000000 -0.879590 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27853, 8000, 0x9CB65582) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27853,   1, 150, 0, 0) /* Strength */
     , (27853,   2, 150, 0, 0) /* Endurance */
     , (27853,   3, 160, 0, 0) /* Quickness */
     , (27853,   4, 130, 0, 0) /* Coordination */
     , (27853,   5, 150, 0, 0) /* Focus */
     , (27853,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27853,   1,   200, 0, 0, 275) /* MaxHealth */
     , (27853,   3,   320, 0, 0, 470) /* MaxStamina */
     , (27853,   5,    50, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27853, 67115236, 0, 0);
