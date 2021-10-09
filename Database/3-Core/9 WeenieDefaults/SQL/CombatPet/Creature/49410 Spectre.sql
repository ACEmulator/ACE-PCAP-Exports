DELETE FROM `weenie` WHERE `class_Id` = 49410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49410, 'ace49410-trublusspectre', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49410,   1,         16) /* ItemType - Creature */
     , (49410,   2,         77) /* CreatureType - Ghost */
     , (49410,   6,         -1) /* ItemsCapacity */
     , (49410,   7,         -1) /* ContainersCapacity */
     , (49410,  16,          1) /* ItemUseable - No */
     , (49410,  25,        100) /* Level */
     , (49410,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49410, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49410, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49410,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49410,  39,     0.7) /* DefaultScale */
     , (49410,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49410,   1, 'Spectre') /* Name */
     , (49410, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49410,   1, 0x02001120) /* Setup */
     , (49410,   2, 0x09000166) /* MotionTable */
     , (49410,   3, 0x200000B6) /* SoundTable */
     , (49410,   6, 0x040018F3) /* PaletteBase */
     , (49410,   8, 0x06003447) /* Icon */
     , (49410,  22, 0x340000AB) /* PhysicsEffectTable */
     , (49410, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49410, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49410, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49410, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49410, 8040, 0x72C9001B, 90.64015, 49.42068, 78.0203, -0.999269, 0, 0, -0.038219) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001B [90.640150 49.420680 78.020300] -0.999269 0.000000 0.000000 -0.038219 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49410, 8000, 0x9CCA0DAB) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49410,   1,     0, 0, 0, 770) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49410, 67115259, 0, 0);
