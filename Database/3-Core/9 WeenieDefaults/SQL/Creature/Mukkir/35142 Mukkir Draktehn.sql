DELETE FROM `weenie` WHERE `class_Id` = 35142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35142, 'ace35142-mukkirdraktehn', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35142,   1,         16) /* ItemType - Creature */
     , (35142,   2,         89) /* CreatureType - Mukkir */
     , (35142,   6,         -1) /* ItemsCapacity */
     , (35142,   7,         -1) /* ContainersCapacity */
     , (35142,  16,          1) /* ItemUseable - No */
     , (35142,  25,        215) /* Level */
     , (35142,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35142, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35142, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35142,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35142,  39,     1.3) /* DefaultScale */
     , (35142,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35142,   1, 'Mukkir Draktehn') /* Name */
     , (35142, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35142,   1, 0x020014BD) /* Setup */
     , (35142,   2, 0x09000194) /* MotionTable */
     , (35142,   3, 0x200000C3) /* SoundTable */
     , (35142,   6, 0x04001EE3) /* PaletteBase */
     , (35142,   8, 0x0600629E) /* Icon */
     , (35142,  22, 0x340000B9) /* PhysicsEffectTable */
     , (35142,  30,         85) /* PhysicsScript - BreatheFrost */
     , (35142, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35142, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35142, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35142, 8040, 0x00B00180, 40.7232, -584.35, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00180 [40.723200 -584.350000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35142, 8000, 0x91DEBB98) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35142,   1, 500, 0, 0) /* Strength */
     , (35142,   2, 450, 0, 0) /* Endurance */
     , (35142,   3, 400, 0, 0) /* Quickness */
     , (35142,   4, 420, 0, 0) /* Coordination */
     , (35142,   5, 320, 0, 0) /* Focus */
     , (35142,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35142,   1,  3500, 0, 0, 3725) /* MaxHealth */
     , (35142,   3,  2500, 0, 0, 2950) /* MaxStamina */
     , (35142,   5,   300, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35142, 67116775, 0, 0);
