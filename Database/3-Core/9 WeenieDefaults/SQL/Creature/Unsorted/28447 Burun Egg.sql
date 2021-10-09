DELETE FROM `weenie` WHERE `class_Id` = 28447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28447, 'eggsburun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28447,   1,         16) /* ItemType - Creature */
     , (28447,   6,         -1) /* ItemsCapacity */
     , (28447,   7,         -1) /* ContainersCapacity */
     , (28447,  16,         32) /* ItemUseable - Remote */
     , (28447,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28447, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28447,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28447,  39,     0.9) /* DefaultScale */
     , (28447,  54,       3) /* UseRadius */
     , (28447,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28447,   1, 'Burun Egg') /* Name */
     , (28447, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28447,   1, 0x02001145) /* Setup */
     , (28447,   2, 0x09000127) /* MotionTable */
     , (28447,   3, 0x2000009D) /* SoundTable */
     , (28447,   8, 0x0600355E) /* Icon */
     , (28447,  22, 0x34000021) /* PhysicsEffectTable */
     , (28447,  30,         86) /* PhysicsScript - BreatheAcid */
     , (28447, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (28447, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28447, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28447, 8040, 0x02790316, 55.87, -50.3387, -11.97797, -0.981287, 0, 0, 0.19255) /* PCAPRecordedLocation */
/* @teleloc 0x02790316 [55.870000 -50.338700 -11.977970] -0.981287 0.000000 0.000000 0.192550 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28447, 8000, 0xDD12D219) /* PCAPRecordedObjectIID */;
