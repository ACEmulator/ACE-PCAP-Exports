DELETE FROM `weenie` WHERE `class_Id` = 48824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48824, 'ace48824-chorizitechest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48824,   1,        512) /* ItemType - Container */
     , (48824,   5,      10415) /* EncumbranceVal */
     , (48824,   6,        120) /* ItemsCapacity */
     , (48824,   7,         10) /* ContainersCapacity */
     , (48824,  16,         48) /* ItemUseable - ViewedRemote */
     , (48824,  19,       2500) /* Value */
     , (48824,  36,       9999) /* ResistMagic */
     , (48824,  38,        600) /* ResistLockpick */
     , (48824,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (48824, 173,          5) /* AppraisalLockpickSuccessPercent */
     , (48824, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48824,   1, True ) /* Stuck */
     , (48824,   2, False) /* Open */
     , (48824,   3, False) /* Locked */
     , (48824,  11, True ) /* IgnoreCollisions */
     , (48824,  12, True ) /* ReportCollisions */
     , (48824,  13, False) /* Ethereal */
     , (48824,  14, True ) /* GravityStatus */
     , (48824,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48824,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48824,   1, 'Chorizite Chest') /* Name */
     , (48824,  14, 'Use this item to open it and see its contents.') /* Use */
     , (48824, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48824,   1,   33554556) /* Setup */
     , (48824,   2,  150994948) /* MotionTable */
     , (48824,   3,  536870945) /* SoundTable */
     , (48824,   8,  100672485) /* Icon */
     , (48824,  22,  872415275) /* PhysicsEffectTable */
     , (48824, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (48824, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (48824, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48824, 8040, 1482883395, 251.514, -110, -114, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x58630143 [251.514000 -110.000000 -114.000000] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48824, 8000, 1971728408) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48824, -1, 130, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Shirt (130) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48824, -1, 621, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Heavy Bracelet (621) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48824, -1, 25651, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Leather Sleeves (25651) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48824, -1, 27226, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Nariyid Boots (27226) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48824, -1, 37198, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Olthoi Koujia Kabuton (37198) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48824, -1, 41486, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Puzzle Box (41486) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (48824, -1, 49372, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Caustic Grievver Essence (49372) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48824, 0, 83888750, 83893889)
     , (48824, 0, 83888751, 83893898)
     , (48824, 0, 83888752, 83893893)
     , (48824, 1, 83888750, 83893889)
     , (48824, 1, 83888751, 83893898)
     , (48824, 1, 83888752, 83893893);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48824, 0, 16778639)
     , (48824, 1, 16778642);
