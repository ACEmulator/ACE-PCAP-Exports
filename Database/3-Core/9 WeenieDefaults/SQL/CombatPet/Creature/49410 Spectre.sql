DELETE FROM `weenie` WHERE `class_Id` = 49410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49410, 'ace49410-trublusspectre', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49410,   1,         16) /* ItemType - Creature */
     , (49410,   2,         77) /* CreatureType - Ghost */
     , (49410,   6,        255) /* ItemsCapacity */
     , (49410,   7,        255) /* ContainersCapacity */
     , (49410,  16,          1) /* ItemUseable - No */
     , (49410,  25,        100) /* Level */
     , (49410,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49410, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49410, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49410,   1, True ) /* Stuck */
     , (49410,  12, True ) /* ReportCollisions */
     , (49410,  13, True ) /* Ethereal */
     , (49410,  14, True ) /* GravityStatus */
     , (49410,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49410,  39, 0.699999988079071) /* DefaultScale */
     , (49410,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49410,   1, 'Spectre') /* Name */
     , (49410, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49410,   1,   33558816) /* Setup */
     , (49410,   2,  150995302) /* MotionTable */
     , (49410,   3,  536871094) /* SoundTable */
     , (49410,   6,   67115251) /* PaletteBase */
     , (49410,   8,  100676679) /* Icon */
     , (49410,  22,  872415403) /* PhysicsEffectTable */
     , (49410, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49410, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49410, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49410, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49410, 8040, 1925775387, 90.64015, 49.42068, 78.0203, -0.9992694, 0, 0, -0.03821911) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001B [90.640150 49.420680 78.020300] -0.999269 0.000000 0.000000 -0.038219 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49410, 8000, 2630487467) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49410,   1,    10, 0, 0, 770) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49410, 67115259, 0, 0);
