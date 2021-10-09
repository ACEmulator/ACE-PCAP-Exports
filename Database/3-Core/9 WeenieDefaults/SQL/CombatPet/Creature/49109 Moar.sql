DELETE FROM `weenie` WHERE `class_Id` = 49109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49109, 'ace49109-xukiprsmoar', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49109,   1,         16) /* ItemType - Creature */
     , (49109,   2,         86) /* CreatureType - Moar */
     , (49109,   6,         -1) /* ItemsCapacity */
     , (49109,   7,         -1) /* ContainersCapacity */
     , (49109,  16,          1) /* ItemUseable - No */
     , (49109,  25,         80) /* Level */
     , (49109,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49109, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49109, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49109,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49109,  39,     1.5) /* DefaultScale */
     , (49109,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49109,   1, 'Moar') /* Name */
     , (49109, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49109,   1, 0x02001BB8) /* Setup */
     , (49109,   2, 0x09000192) /* MotionTable */
     , (49109,   3, 0x2000006A) /* SoundTable */
     , (49109,   6, 0x04001ECC) /* PaletteBase */
     , (49109,   8, 0x06001ED1) /* Icon */
     , (49109,  22, 0x340000B7) /* PhysicsEffectTable */
     , (49109,  30,         86) /* PhysicsScript - BreatheAcid */
     , (49109, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49109, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49109, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49109, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49109, 8040, 0xA9B40019, 84.42976, 9.074707, 94.027, 0.752146, 0, 0, -0.658997) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.429760 9.074707 94.027000] 0.752146 0.000000 0.000000 -0.658997 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49109, 8000, 0x91ECCC3A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49109,   1,     0, 0, 0, 670) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49109, 67116749, 0, 0);
