DELETE FROM `weenie` WHERE `class_Id` = 39009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39009, 'ace39009-blighteddisgustingmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39009,   1,         16) /* ItemType - Creature */
     , (39009,   2,         98) /* CreatureType - BlightedMoarsman */
     , (39009,   6,         -1) /* ItemsCapacity */
     , (39009,   7,         -1) /* ContainersCapacity */
     , (39009,  16,          1) /* ItemUseable - No */
     , (39009,  25,         80) /* Level */
     , (39009,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (39009, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39009, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39009,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39009,  39,     1.3) /* DefaultScale */
     , (39009,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39009,   1, 'Blighted Disgusting Moarsman') /* Name */
     , (39009, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39009,   1, 0x02000992) /* Setup */
     , (39009,   2, 0x090000A0) /* MotionTable */
     , (39009,   3, 0x2000006A) /* SoundTable */
     , (39009,   6, 0x04000FA8) /* PaletteBase */
     , (39009,   8, 0x06001ED1) /* Icon */
     , (39009,  22, 0x34000069) /* PhysicsEffectTable */
     , (39009,  30,         84) /* PhysicsScript - BreatheFlame */
     , (39009, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39009, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39009, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39009, 8040, 0x599B010A, 28, 111, 7, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x599B010A [28.000000 111.000000 7.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39009, 8000, 0xDBAAC5C8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39009,   1,     0, 0, 0, 275) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39009, 67113029, 0, 0);
