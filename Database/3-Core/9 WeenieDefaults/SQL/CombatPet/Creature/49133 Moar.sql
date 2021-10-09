DELETE FROM `weenie` WHERE `class_Id` = 49133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49133, 'ace49133-frejyasmoar', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49133,   1,         16) /* ItemType - Creature */
     , (49133,   6,         -1) /* ItemsCapacity */
     , (49133,   7,         -1) /* ContainersCapacity */
     , (49133,  16,          1) /* ItemUseable - No */
     , (49133,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49133, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49133, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49133,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49133,  39,     1.8) /* DefaultScale */
     , (49133,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49133,   1, 'Moar') /* Name */
     , (49133, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49133,   1, 0x02001BB8) /* Setup */
     , (49133,   2, 0x09000192) /* MotionTable */
     , (49133,   3, 0x2000006A) /* SoundTable */
     , (49133,   6, 0x04001ECC) /* PaletteBase */
     , (49133,   8, 0x06001ED1) /* Icon */
     , (49133,  22, 0x340000B7) /* PhysicsEffectTable */
     , (49133,  30,         85) /* PhysicsScript - BreatheFrost */
     , (49133, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49133, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49133, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49133, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49133, 8040, 0x0288024E, 79.69136, -70.30428, -23.9676, 0.64291, 0, 0, -0.765942) /* PCAPRecordedLocation */
/* @teleloc 0x0288024E [79.691360 -70.304280 -23.967600] 0.642910 0.000000 0.000000 -0.765942 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49133, 8000, 0xA5B164E3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49133, 67116762, 0, 0);
