DELETE FROM `weenie` WHERE `class_Id` = 49112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49112, 'ace49112-saibhonsmoar', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49112,   1,         16) /* ItemType - Creature */
     , (49112,   6,        255) /* ItemsCapacity */
     , (49112,   7,        255) /* ContainersCapacity */
     , (49112,  16,          1) /* ItemUseable - No */
     , (49112,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49112, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49112, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49112,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49112,  39,     1.8) /* DefaultScale */
     , (49112,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49112,   1, 'Moar') /* Name */
     , (49112, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49112,   1,   33561528) /* Setup */
     , (49112,   2,  150995346) /* MotionTable */
     , (49112,   3,  536871018) /* SoundTable */
     , (49112,   6,   67116748) /* PaletteBase */
     , (49112,   8,  100671185) /* Icon */
     , (49112,  22,  872415415) /* PhysicsEffectTable */
     , (49112, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49112, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49112, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49112, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (49112, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49112, 8040, 1925775397, 97.7065, 98.04751, 79.71957, 0.9966839, 0, 0, -0.08137079) /* PCAPRecordedLocation */
/* @teleloc 0x72C90025 [97.706500 98.047510 79.719570] 0.996684 0.000000 0.000000 -0.081371 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49112, 8000, 2878740292) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49112, 67116749, 0, 0);
