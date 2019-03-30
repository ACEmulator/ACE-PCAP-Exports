DELETE FROM `weenie` WHERE `class_Id` = 49406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49406, 'ace49406-damageratingsspectre', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49406,   1,         16) /* ItemType - Creature */
     , (49406,   2,         77) /* CreatureType - Ghost */
     , (49406,   6,        255) /* ItemsCapacity */
     , (49406,   7,        255) /* ContainersCapacity */
     , (49406,  16,          1) /* ItemUseable - No */
     , (49406,  25,        180) /* Level */
     , (49406,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49406, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49406, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49406,   1, True ) /* Stuck */
     , (49406,  12, True ) /* ReportCollisions */
     , (49406,  13, True ) /* Ethereal */
     , (49406,  14, True ) /* GravityStatus */
     , (49406,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49406,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49406,   1, 'Spectre') /* Name */
     , (49406, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49406,   1,   33558816) /* Setup */
     , (49406,   2,  150995302) /* MotionTable */
     , (49406,   3,  536871094) /* SoundTable */
     , (49406,   6,   67115251) /* PaletteBase */
     , (49406,   8,  100676679) /* Icon */
     , (49406,  22,  872415403) /* PhysicsEffectTable */
     , (49406, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49406, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49406, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49406, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49406, 8040, 1499726087, 19.4335, -19.49517, 0.02899998, -0.9951234, 0, 0, -0.09863777) /* PCAPRecordedLocation */
/* @teleloc 0x59640107 [19.433500 -19.495170 0.029000] -0.995123 0.000000 0.000000 -0.098638 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49406, 8000, 2780815193) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49406,   1,    10, 0, 0, 1020) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49406, 67115257, 0, 0);
