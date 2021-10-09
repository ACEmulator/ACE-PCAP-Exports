DELETE FROM `weenie` WHERE `class_Id` = 49134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49134, 'ace49134-widgeonivsmoar', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49134,   1,         16) /* ItemType - Creature */
     , (49134,   2,         86) /* CreatureType - Moar */
     , (49134,   6,         -1) /* ItemsCapacity */
     , (49134,   7,         -1) /* ContainersCapacity */
     , (49134,  16,          1) /* ItemUseable - No */
     , (49134,  25,        180) /* Level */
     , (49134,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49134, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49134, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49134,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49134,  39,     1.9) /* DefaultScale */
     , (49134,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49134,   1, 'Moar') /* Name */
     , (49134, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49134,   1, 0x02001BB8) /* Setup */
     , (49134,   2, 0x09000192) /* MotionTable */
     , (49134,   3, 0x2000006A) /* SoundTable */
     , (49134,   6, 0x04001ECC) /* PaletteBase */
     , (49134,   8, 0x06001ED1) /* Icon */
     , (49134,  22, 0x340000B7) /* PhysicsEffectTable */
     , (49134,  30,         85) /* PhysicsScript - BreatheFrost */
     , (49134, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49134, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49134, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49134, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49134, 8040, 0x00BA0150, 71.22484, -47.02691, -23.9658, -0.852217, 0, 0, -0.523188) /* PCAPRecordedLocation */
/* @teleloc 0x00BA0150 [71.224840 -47.026910 -23.965800] -0.852217 0.000000 0.000000 -0.523188 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49134, 8000, 0xAEBB5B14) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49134,   1,     0, 0, 0, 1020) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49134, 67116762, 0, 0);
