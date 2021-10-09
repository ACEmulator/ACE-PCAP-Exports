DELETE FROM `weenie` WHERE `class_Id` = 40472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40472, 'ace40472-moarsmanadherentoftthuun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40472,   1,         16) /* ItemType - Creature */
     , (40472,   2,         98) /* CreatureType - BlightedMoarsman */
     , (40472,   6,         -1) /* ItemsCapacity */
     , (40472,   7,         -1) /* ContainersCapacity */
     , (40472,  16,          1) /* ItemUseable - No */
     , (40472,  25,        220) /* Level */
     , (40472,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40472, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40472, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40472,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40472,  39,     1.4) /* DefaultScale */
     , (40472,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40472,   1, 'Moarsman Adherent of T''thuun') /* Name */
     , (40472, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40472,   1, 0x02001874) /* Setup */
     , (40472,   2, 0x090000A0) /* MotionTable */
     , (40472,   3, 0x2000006A) /* SoundTable */
     , (40472,   6, 0x04000FA8) /* PaletteBase */
     , (40472,   8, 0x06001ED1) /* Icon */
     , (40472,  22, 0x34000069) /* PhysicsEffectTable */
     , (40472,  30,         84) /* PhysicsScript - BreatheFlame */
     , (40472, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40472, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40472, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40472, 8040, 0x3D0B0020, 89.32565, 186.2728, 0.0056, -0.500904, 0, 0, -0.865503) /* PCAPRecordedLocation */
/* @teleloc 0x3D0B0020 [89.325650 186.272800 0.005600] -0.500904 0.000000 0.000000 -0.865503 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40472, 8000, 0x9CC16F8A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40472,   1,     0, 0, 0, 1270) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40472, 67113028, 0, 0);
