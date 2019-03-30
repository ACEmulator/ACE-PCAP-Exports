DELETE FROM `weenie` WHERE `class_Id` = 49403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49403, 'ace49403-hydrogenatedsspectre', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49403,   1,         16) /* ItemType - Creature */
     , (49403,   2,         77) /* CreatureType - Ghost */
     , (49403,   6,        255) /* ItemsCapacity */
     , (49403,   7,        255) /* ContainersCapacity */
     , (49403,  16,          1) /* ItemUseable - No */
     , (49403,  25,        100) /* Level */
     , (49403,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49403, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49403, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49403,   1, True ) /* Stuck */
     , (49403,  12, True ) /* ReportCollisions */
     , (49403,  13, True ) /* Ethereal */
     , (49403,  14, True ) /* GravityStatus */
     , (49403,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49403,  39, 0.699999988079071) /* DefaultScale */
     , (49403,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49403,   1, 'Spectre') /* Name */
     , (49403, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49403,   1,   33558816) /* Setup */
     , (49403,   2,  150995302) /* MotionTable */
     , (49403,   3,  536871094) /* SoundTable */
     , (49403,   6,   67115251) /* PaletteBase */
     , (49403,   8,  100676679) /* Icon */
     , (49403,  22,  872415403) /* PhysicsEffectTable */
     , (49403, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49403, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49403, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49403, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49403, 8040, 3111059486, 80.99732, 128.3714, 9.322687, 0.3807763, 0, 0, -0.9246672) /* PCAPRecordedLocation */
/* @teleloc 0xB96F001E [80.997320 128.371400 9.322687] 0.380776 0.000000 0.000000 -0.924667 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49403, 8000, 3361429429) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49403,   1,    10, 0, 0, 770) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49403, 67115257, 0, 0);
