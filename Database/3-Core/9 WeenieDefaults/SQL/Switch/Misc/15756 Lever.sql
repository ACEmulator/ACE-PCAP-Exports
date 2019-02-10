DELETE FROM `weenie` WHERE `class_Id` = 15756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15756, 'leversacrifice', 26, '2019-02-10 07:19:52') /* Switch */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15756,   1,        128) /* ItemType - Misc */
     , (15756,  16,         48) /* ItemUseable - ViewedRemote */
     , (15756,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (15756, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15756,   1, True ) /* Stuck */
     , (15756,  11, True ) /* IgnoreCollisions */
     , (15756,  13, True ) /* Ethereal */
     , (15756,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15756,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15756,   1, 'Lever') /* Name */
     , (15756,  16, 'A lever, mounted on the floor, decorated with a skull. Pulling this lever will sacrifice some of your life force to aid Nuhmudira.') /* LongDesc */
     , (15756, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15756,   1,   33557628) /* Setup */
     , (15756,   2,  150995055) /* MotionTable */
     , (15756,   3,  536870980) /* SoundTable */
     , (15756,   8,  100667624) /* Icon */
     , (15756,  22,  872415275) /* PhysicsEffectTable */
     , (15756, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (15756, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15756, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15756, 8040, 1415708930, -3.5, -20, -0.02599999, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x54620102 [-3.500000 -20.000000 -0.026000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15756, 8000, 1967529985) /* PCAPRecordedObjectIID */;
