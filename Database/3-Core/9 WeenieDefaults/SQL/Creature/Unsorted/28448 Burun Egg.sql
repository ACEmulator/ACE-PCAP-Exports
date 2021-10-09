DELETE FROM `weenie` WHERE `class_Id` = 28448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28448, 'eggsburunmorgluuk', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28448,   1,         16) /* ItemType - Creature */
     , (28448,   6,         -1) /* ItemsCapacity */
     , (28448,   7,         -1) /* ContainersCapacity */
     , (28448,  16,         32) /* ItemUseable - Remote */
     , (28448,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28448, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28448,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28448,  39,     0.9) /* DefaultScale */
     , (28448,  54,       3) /* UseRadius */
     , (28448,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28448,   1, 'Burun Egg') /* Name */
     , (28448, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28448,   1, 0x02001145) /* Setup */
     , (28448,   2, 0x09000127) /* MotionTable */
     , (28448,   3, 0x2000009D) /* SoundTable */
     , (28448,   8, 0x0600355E) /* Icon */
     , (28448,  22, 0x34000021) /* PhysicsEffectTable */
     , (28448,  30,         86) /* PhysicsScript - BreatheAcid */
     , (28448, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (28448, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28448, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28448, 8040, 0x02790101, 72.5404, -106.446, -53.97797, 0.866893, 0, 0, -0.498495) /* PCAPRecordedLocation */
/* @teleloc 0x02790101 [72.540400 -106.446000 -53.977970] 0.866893 0.000000 0.000000 -0.498495 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28448, 8000, 0xDD060F3A) /* PCAPRecordedObjectIID */;
