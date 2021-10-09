DELETE FROM `weenie` WHERE `class_Id` = 11048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11048, 'olthoiqueenmaraedynamic-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11048,   1,         16) /* ItemType - Creature */
     , (11048,   6,         -1) /* ItemsCapacity */
     , (11048,   7,         -1) /* ContainersCapacity */
     , (11048,  16,          1) /* ItemUseable - No */
     , (11048,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11048, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11048, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11048,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11048,  39,     1.5) /* DefaultScale */
     , (11048,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11048,   1, 'Olthoi Queen') /* Name */
     , (11048, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11048,   1, 0x02000AAD) /* Setup */
     , (11048,   2, 0x090000BF) /* MotionTable */
     , (11048,   3, 0x2000007D) /* SoundTable */
     , (11048,   8, 0x060010E7) /* Icon */
     , (11048,  22, 0x34000093) /* PhysicsEffectTable */
     , (11048,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11048, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11048, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11048, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11048, 8040, 0x0288010B, 62, -70, -90, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0288010B [62.000000 -70.000000 -90.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11048, 8000, 0xA5B20A35) /* PCAPRecordedObjectIID */;
