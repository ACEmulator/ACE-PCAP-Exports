DELETE FROM `weenie` WHERE `class_Id` = 49124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49124, 'ace49124-chienchinglungsmoar', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49124,   1,         16) /* ItemType - Creature */
     , (49124,   2,         86) /* CreatureType - Moar */
     , (49124,   6,         -1) /* ItemsCapacity */
     , (49124,   7,         -1) /* ContainersCapacity */
     , (49124,  16,          1) /* ItemUseable - No */
     , (49124,  25,        100) /* Level */
     , (49124,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49124, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49124, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49124,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49124,  39,     1.6) /* DefaultScale */
     , (49124,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49124,   1, 'Moar') /* Name */
     , (49124, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49124,   1, 0x02001BB8) /* Setup */
     , (49124,   2, 0x09000192) /* MotionTable */
     , (49124,   3, 0x2000006A) /* SoundTable */
     , (49124,   6, 0x04001ECC) /* PaletteBase */
     , (49124,   8, 0x06001ED1) /* Icon */
     , (49124,  22, 0x340000B7) /* PhysicsEffectTable */
     , (49124,  30,         84) /* PhysicsScript - BreatheFlame */
     , (49124, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49124, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49124, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49124, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49124, 8040, 0x016C01BD, 52.7163, -39.13541, 0.0288, -0.183985, 0, 0, -0.982929) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [52.716300 -39.135410 0.028800] -0.183985 0.000000 0.000000 -0.982929 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49124, 8000, 0xDD0EB80E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49124,   1,     0, 0, 0, 770) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49124, 67116757, 0, 0);
