DELETE FROM `weenie` WHERE `class_Id` = 49399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49399, 'ace49399-thebaronofcoliersspectre', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49399,   1,         16) /* ItemType - Creature */
     , (49399,   2,         77) /* CreatureType - Ghost */
     , (49399,   6,         -1) /* ItemsCapacity */
     , (49399,   7,         -1) /* ContainersCapacity */
     , (49399,  16,          1) /* ItemUseable - No */
     , (49399,  25,        180) /* Level */
     , (49399,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49399, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49399, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49399,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49399,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49399,   1, 'Spectre') /* Name */
     , (49399, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49399,   1,   33558816) /* Setup */
     , (49399,   2,  150995302) /* MotionTable */
     , (49399,   3,  536871094) /* SoundTable */
     , (49399,   6,   67115251) /* PaletteBase */
     , (49399,   8,  100676679) /* Icon */
     , (49399,  22,  872415403) /* PhysicsEffectTable */
     , (49399, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49399, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49399, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49399, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49399, 8040, 3303931925, 61.11214, 115.1069, 0.02899998, -0.005843054, 0, 0, -0.999983) /* PCAPRecordedLocation */
/* @teleloc 0xC4EE0015 [61.112140 115.106900 0.029000] -0.005843 0.000000 0.000000 -0.999983 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49399, 8000, 3359673436) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49399,   1,     0, 0, 0, 1020) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49399, 67115254, 0, 0);
