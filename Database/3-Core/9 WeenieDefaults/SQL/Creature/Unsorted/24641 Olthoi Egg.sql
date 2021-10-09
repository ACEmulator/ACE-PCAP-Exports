DELETE FROM `weenie` WHERE `class_Id` = 24641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24641, 'olthoieggkillable', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24641,   1,         16) /* ItemType - Creature */
     , (24641,   5,         10) /* EncumbranceVal */
     , (24641,   6,         -1) /* ItemsCapacity */
     , (24641,   7,         -1) /* ContainersCapacity */
     , (24641,  16,         32) /* ItemUseable - Remote */
     , (24641,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24641, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24641,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24641,  39,     0.9) /* DefaultScale */
     , (24641,  54,       3) /* UseRadius */
     , (24641,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24641,   1, 'Olthoi Egg') /* Name */
     , (24641, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24641,   1, 0x02000AE1) /* Setup */
     , (24641,   2, 0x09000127) /* MotionTable */
     , (24641,   3, 0x2000009D) /* SoundTable */
     , (24641,   8, 0x06002114) /* Icon */
     , (24641,  22, 0x34000021) /* PhysicsEffectTable */
     , (24641,  30,         86) /* PhysicsScript - BreatheAcid */
     , (24641, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (24641, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24641, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24641, 8040, 0x577302FA, 170, -170, -24, 0.955337, 0, 0, -0.29552) /* PCAPRecordedLocation */
/* @teleloc 0x577302FA [170.000000 -170.000000 -24.000000] 0.955337 0.000000 0.000000 -0.295520 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24641, 8000, 0xDD04B29F) /* PCAPRecordedObjectIID */;
