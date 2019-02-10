DELETE FROM `weenie` WHERE `class_Id` = 33611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33611, 'ace33611-shopathwardenchest', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33611,   1,        512) /* ItemType - Container */
     , (33611,   5,      14750) /* EncumbranceVal */
     , (33611,   6,        120) /* ItemsCapacity */
     , (33611,   7,         10) /* ContainersCapacity */
     , (33611,  16,         48) /* ItemUseable - ViewedRemote */
     , (33611,  19,       2500) /* Value */
     , (33611,  38,       9999) /* ResistLockpick */
     , (33611,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (33611, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (33611, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33611,   1, True ) /* Stuck */
     , (33611,   2, False) /* Open */
     , (33611,   3, True ) /* Locked */
     , (33611,  11, True ) /* IgnoreCollisions */
     , (33611,  12, True ) /* ReportCollisions */
     , (33611,  13, False) /* Ethereal */
     , (33611,  14, True ) /* GravityStatus */
     , (33611,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33611,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33611,   1, 'Sho Pathwarden Chest') /* Name */
     , (33611,  14, 'Use this item to open it and see its contents.') /* Use */
     , (33611, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33611,   1,   33554556) /* Setup */
     , (33611,   2,  150994948) /* MotionTable */
     , (33611,   3,  536870945) /* SoundTable */
     , (33611,   8,  100667424) /* Icon */
     , (33611,  22,  872415275) /* PhysicsEffectTable */
     , (33611, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (33611, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33611, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33611, 8040, 3663003677, 81, 104, 20, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001D [81.000000 104.000000 20.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33611, 8000, 2107986056) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33611, -1, 4616, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Great Mana Charge (4616) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33611, -1, 33599, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pathwarden Yoroi Hauberk (33599) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33611, -1, 33603, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pathwarden Yoroi Leggings (33603) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33611, -1, 33605, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pathwarden Sollerets (33605) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33611, -1, 33606, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pathwarden Gauntlets (33606) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33611, -1, 33607, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pathwarden Helm (33607) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33611, -1, 40455, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pathwarden Robe (40455) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33611, -1, 41513, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Pathwarden Trinket (41513) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
