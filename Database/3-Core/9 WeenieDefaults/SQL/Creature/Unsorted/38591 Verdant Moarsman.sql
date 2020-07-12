DELETE FROM `weenie` WHERE `class_Id` = 38591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38591, 'ace38591-verdantmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38591,   1,         16) /* ItemType - Creature */
     , (38591,   6,         -1) /* ItemsCapacity */
     , (38591,   7,         -1) /* ContainersCapacity */
     , (38591,  16,          1) /* ItemUseable - No */
     , (38591,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38591, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38591, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38591,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38591,  39,    1.65) /* DefaultScale */
     , (38591,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38591,   1, 'Verdant Moarsman') /* Name */
     , (38591, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38591,   1,   33556882) /* Setup */
     , (38591,   2,  150995104) /* MotionTable */
     , (38591,   3,  536871018) /* SoundTable */
     , (38591,   6,   67112872) /* PaletteBase */
     , (38591,   8,  100671185) /* Icon */
     , (38591,  22,  872415337) /* PhysicsEffectTable */
     , (38591,  30,         86) /* PhysicsScript - BreatheAcid */
     , (38591, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38591, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38591, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38591, 8040, 15401690, 105.873, -120.745, -5.9934, 0.9373289, 0, 0, 0.348446) /* PCAPRecordedLocation */
/* @teleloc 0x00EB02DA [105.873000 -120.745000 -5.993400] 0.937329 0.000000 0.000000 0.348446 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38591, 8000, 2627736460) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38591, 67113032, 0, 0);
