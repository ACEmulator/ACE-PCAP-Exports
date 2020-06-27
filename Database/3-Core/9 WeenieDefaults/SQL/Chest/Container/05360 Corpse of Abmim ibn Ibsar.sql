DELETE FROM `weenie` WHERE `class_Id` = 5360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5360, 'corpsebloatedabmim', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5360,   1,        512) /* ItemType - Container */
     , (5360,   5,       3180) /* EncumbranceVal */
     , (5360,   6,        120) /* ItemsCapacity */
     , (5360,   7,         10) /* ContainersCapacity */
     , (5360,  16,         48) /* ItemUseable - ViewedRemote */
     , (5360,  19,          0) /* Value */
     , (5360,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5360,   1, True ) /* Stuck */
     , (5360,   2, False) /* Open */
     , (5360,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5360,  54,       1) /* UseRadius */
     , (5360, 8010,       0) /* PCAPRecordedVelocityX */
     , (5360, 8011,       0) /* PCAPRecordedVelocityY */
     , (5360, 8012,  -0.272) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5360,   1, 'Corpse of Abmim ibn Ibsar') /* Name */
     , (5360,  14, 'Use this item to search it and see its possessions.') /* Use */
     , (5360,  16, 'The corpse of Abmim ibn Ibsar, bobbing gently near the surface of the water.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5360,   1,   33555323) /* Setup */
     , (5360,   3,  536870932) /* SoundTable */
     , (5360,   8,  100667504) /* Icon */
     , (5360,  22,  872415275) /* PhysicsEffectTable */
     , (5360, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (5360, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (5360, 8005,      38917) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5360, 8040, 2036531237, 108.145, 116.666, -0.15175, -0.976921, 0, 0, -0.213601) /* PCAPRecordedLocation */
/* @teleloc 0x79630025 [108.145000 116.666000 -0.151750] -0.976921 0.000000 0.000000 -0.213601 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5360, 8000, 2006331401) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5360, -1, 5361, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Abmim's Jambiya (5361) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5360, -1, 294, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Amulet (294) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5360, -1, 622, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Necklace (622) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5360, -1, 2401, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2401) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5360, -1, 295, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Bracelet (295) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5360, -1, 2601, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Loose Pants (2601) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5360, -1, 2416, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2416) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (5360, -1, 2433, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Gem (2433) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
