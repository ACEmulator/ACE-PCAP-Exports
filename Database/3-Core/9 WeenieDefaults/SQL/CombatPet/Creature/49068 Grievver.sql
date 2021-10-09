DELETE FROM `weenie` WHERE `class_Id` = 49068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49068, 'ace49068-zeussgrievver', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49068,   1,         16) /* ItemType - Creature */
     , (49068,   2,         44) /* CreatureType - Grievver */
     , (49068,   6,         -1) /* ItemsCapacity */
     , (49068,   7,         -1) /* ContainersCapacity */
     , (49068,  16,          1) /* ItemUseable - No */
     , (49068,  25,        100) /* Level */
     , (49068,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49068, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49068, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49068,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49068,  39,     0.7) /* DefaultScale */
     , (49068,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49068,   1, 'Grievver') /* Name */
     , (49068, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49068,   1, 0x02001BB7) /* Setup */
     , (49068,   2, 0x0900009A) /* MotionTable */
     , (49068,   3, 0x20000061) /* SoundTable */
     , (49068,   6, 0x04000FDF) /* PaletteBase */
     , (49068,   8, 0x06001DF0) /* Icon */
     , (49068,  22, 0x34000084) /* PhysicsEffectTable */
     , (49068,  30,         84) /* PhysicsScript - BreatheFlame */
     , (49068, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49068, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49068, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49068, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49068, 8040, 0x72C9002B, 131.8627, 61.96599, 77.99895, -0.90716, 0, 0, -0.420787) /* PCAPRecordedLocation */
/* @teleloc 0x72C9002B [131.862700 61.965990 77.998950] -0.907160 0.000000 0.000000 -0.420787 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49068, 8000, 0xABF33917) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49068,   1,     0, 0, 0, 770) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49068, 67113744, 0, 0);
