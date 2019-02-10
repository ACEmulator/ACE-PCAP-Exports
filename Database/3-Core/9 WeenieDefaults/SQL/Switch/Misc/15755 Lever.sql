DELETE FROM `weenie` WHERE `class_Id` = 15755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15755, 'levernosacrifice', 26, '2019-02-10 00:00:00') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15755,   1,        128) /* ItemType - Misc */
     , (15755,  16,         48) /* ItemUseable - ViewedRemote */
     , (15755,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (15755, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15755,   1, True ) /* Stuck */
     , (15755,  11, True ) /* IgnoreCollisions */
     , (15755,  13, True ) /* Ethereal */
     , (15755,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15755,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15755,   1, 'Lever') /* Name */
     , (15755,  16, 'A lever, mounted on the floor. Pulling this lever will abandon Nuhmudira to her fate.') /* LongDesc */
     , (15755, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15755,   1,   33557627) /* Setup */
     , (15755,   2,  150995055) /* MotionTable */
     , (15755,   3,  536870980) /* SoundTable */
     , (15755,   8,  100667624) /* Icon */
     , (15755,  22,  872415275) /* PhysicsEffectTable */
     , (15755, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (15755, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15755, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15755, 8040, 1415708953, 33.5, -10, -0.02599999, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x54620119 [33.500000 -10.000000 -0.026000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15755, 8000, 1967529989) /* PCAPRecordedObjectIID */;
