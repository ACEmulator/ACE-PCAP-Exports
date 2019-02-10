DELETE FROM `weenie` WHERE `class_Id` = 49132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49132, 'ace49132-kyilesmoar', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49132,   1,         16) /* ItemType - Creature */
     , (49132,   6,        255) /* ItemsCapacity */
     , (49132,   7,        255) /* ContainersCapacity */
     , (49132,  16,          1) /* ItemUseable - No */
     , (49132,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49132, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49132, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49132,   1, True ) /* Stuck */
     , (49132,  12, True ) /* ReportCollisions */
     , (49132,  13, True ) /* Ethereal */
     , (49132,  14, True ) /* GravityStatus */
     , (49132,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49132,  39, 1.70000004768372) /* DefaultScale */
     , (49132,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49132,   1, 'Kyile''s Moar') /* Name */
     , (49132, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49132,   1,   33561528) /* Setup */
     , (49132,   2,  150995346) /* MotionTable */
     , (49132,   3,  536871018) /* SoundTable */
     , (49132,   6,   67116748) /* PaletteBase */
     , (49132,   8,  100671185) /* Icon */
     , (49132,  22,  872415415) /* PhysicsEffectTable */
     , (49132, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49132, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49132, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49132, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (49132, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49132, 8040, 1925775396, 97.19179, 93.26825, 79.80296, 0.003892487, 0, 0, -0.9999924) /* PCAPRecordedLocation */
/* @teleloc 0x72C90024 [97.191790 93.268250 79.802960] 0.003892 0.000000 0.000000 -0.999992 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49132, 8000, 2880349289) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49132, 67116762, 0, 0);
