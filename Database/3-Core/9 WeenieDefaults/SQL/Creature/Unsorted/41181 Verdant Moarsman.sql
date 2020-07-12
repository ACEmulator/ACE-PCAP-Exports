DELETE FROM `weenie` WHERE `class_Id` = 41181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41181, 'ace41181-verdantmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41181,   1,         16) /* ItemType - Creature */
     , (41181,   6,         -1) /* ItemsCapacity */
     , (41181,   7,         -1) /* ContainersCapacity */
     , (41181,  16,          1) /* ItemUseable - No */
     , (41181,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41181, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41181, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41181,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41181,  39,    1.65) /* DefaultScale */
     , (41181,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41181,   1, 'Verdant Moarsman') /* Name */
     , (41181, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41181,   1,   33556882) /* Setup */
     , (41181,   2,  150995104) /* MotionTable */
     , (41181,   3,  536871018) /* SoundTable */
     , (41181,   6,   67112872) /* PaletteBase */
     , (41181,   8,  100671185) /* Icon */
     , (41181,  22,  872415337) /* PhysicsEffectTable */
     , (41181,  30,         86) /* PhysicsScript - BreatheAcid */
     , (41181, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41181, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41181, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41181, 8040, 4164419914, 173.204, 188.931, -7.993401, -0.914102, 0, 0, -0.405484) /* PCAPRecordedLocation */
/* @teleloc 0xF838014A [173.204000 188.931000 -7.993401] -0.914102 0.000000 0.000000 -0.405484 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41181, 8000, 3360533985) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41181, 67113032, 0, 0);
