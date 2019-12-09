DELETE FROM `weenie` WHERE `class_Id` = 27862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27862, 'moarsmanvicous', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27862,   1,         16) /* ItemType - Creature */
     , (27862,   2,         34) /* CreatureType - Moarsman */
     , (27862,   6,        255) /* ItemsCapacity */
     , (27862,   7,        255) /* ContainersCapacity */
     , (27862,  16,          1) /* ItemUseable - No */
     , (27862,  25,        100) /* Level */
     , (27862,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27862, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27862, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27862,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27862,  39,     1.3) /* DefaultScale */
     , (27862,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27862,   1, 'Viscous Moarsman') /* Name */
     , (27862, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27862,   1,   33556882) /* Setup */
     , (27862,   2,  150995104) /* MotionTable */
     , (27862,   3,  536871018) /* SoundTable */
     , (27862,   6,   67112872) /* PaletteBase */
     , (27862,   8,  100671185) /* Icon */
     , (27862,  22,  872415337) /* PhysicsEffectTable */
     , (27862, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27862, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27862, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (27862, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27862, 8040, 1665860466, 7.51808, -81.7434, -5.9948, 0.7174382, 0, 0, -0.6966222) /* PCAPRecordedLocation */
/* @teleloc 0x634B0372 [7.518080 -81.743400 -5.994800] 0.717438 0.000000 0.000000 -0.696622 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27862, 8000, 2629195137) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27862,   1,     0, 0, 0, 405) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27862, 67115235, 0, 0);
