DELETE FROM `weenie` WHERE `class_Id` = 22808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22808, 'chestquestlockedmidbanderlingbandittower', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22808,   1,        512) /* ItemType - Container */
     , (22808,   5,      16295) /* EncumbranceVal */
     , (22808,   6,        120) /* ItemsCapacity */
     , (22808,   7,         10) /* ContainersCapacity */
     , (22808,  16,         48) /* ItemUseable - ViewedRemote */
     , (22808,  19,       2500) /* Value */
     , (22808,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22808, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22808,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22808,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22808,   1, 'Runed Chest') /* Name */
     , (22808, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22808,   1, 0x02000E4F) /* Setup */
     , (22808,   2, 0x09000004) /* MotionTable */
     , (22808,   3, 0x20000021) /* SoundTable */
     , (22808,   8, 0x06001020) /* Icon */
     , (22808,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22808, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (22808, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22808, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22808, 8040, 0x88AF0012, 62.9881, 38.932, 137.2, 0.999806, 0, 0, -0.019711) /* PCAPRecordedLocation */
/* @teleloc 0x88AF0012 [62.988100 38.932000 137.200000] 0.999806 0.000000 0.000000 -0.019711 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22808, 8000, 0x788AF00D) /* PCAPRecordedObjectIID */;
