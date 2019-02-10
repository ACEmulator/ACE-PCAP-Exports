DELETE FROM `weenie` WHERE `class_Id` = 34261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34261, 'ace34261-corpseofaineabesu', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34261,   1,        512) /* ItemType - Container */
     , (34261,   5,       3030) /* EncumbranceVal */
     , (34261,   6,        120) /* ItemsCapacity */
     , (34261,   7,         10) /* ContainersCapacity */
     , (34261,  16,         48) /* ItemUseable - ViewedRemote */
     , (34261,  19,          0) /* Value */
     , (34261,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (34261, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34261,   1, True ) /* Stuck */
     , (34261,   2, False) /* Open */
     , (34261,  11, True ) /* IgnoreCollisions */
     , (34261,  12, True ) /* ReportCollisions */
     , (34261,  13, True ) /* Ethereal */
     , (34261,  14, True ) /* GravityStatus */
     , (34261,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34261,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34261,   1, 'Corpse of Ainea Besu') /* Name */
     , (34261, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34261,   1,   33554510) /* Setup */
     , (34261,   2,  150995360) /* MotionTable */
     , (34261,   3,  536871106) /* SoundTable */
     , (34261,   6,   67108990) /* PaletteBase */
     , (34261,   8,  100667504) /* Icon */
     , (34261,  22,  872415342) /* PhysicsEffectTable */
     , (34261, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (34261, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (34261, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34261, 8040, 8782763, 67.2891, -57.0488, 6.005, 0.3963309, 0, 0, -0.9181077) /* PCAPRecordedLocation */
/* @teleloc 0x008603AB [67.289100 -57.048800 6.005000] 0.396331 0.000000 0.000000 -0.918108 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34261, 8000, 1879597126) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34261, -1, 34280, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Explorer's Journal (34280) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34261, 67110008, 136, 16)
     , (34261, 67110008, 80, 12)
     , (34261, 67110008, 174, 66)
     , (34261, 67110350, 92, 4)
     , (34261, 67110350, 152, 8)
     , (34261, 67113265, 72, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34261, 0, 83892762, 83892762)
     , (34261, 0, 83892761, 83892761)
     , (34261, 0, 83886523, 83886523)
     , (34261, 0, 83886522, 83886522)
     , (34261, 1, 83886536, 83886536)
     , (34261, 2, 83887066, 83886530)
     , (34261, 3, 83889344, 83892762)
     , (34261, 4, 83887068, 83886522)
     , (34261, 5, 83886536, 83886536)
     , (34261, 6, 83887066, 83886530)
     , (34261, 7, 83889344, 83892762)
     , (34261, 8, 83887068, 83886522)
     , (34261, 9, 83887070, 83886778)
     , (34261, 9, 83887062, 83886776)
     , (34261, 10, 83886796, 83889770)
     , (34261, 11, 83886788, 83889767)
     , (34261, 12, 83887059, 83892762)
     , (34261, 13, 83886796, 83889770)
     , (34261, 14, 83886788, 83889767)
     , (34261, 15, 83887059, 83892762);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34261, 0, 16783841)
     , (34261, 1, 16783847)
     , (34261, 2, 16781892)
     , (34261, 3, 16777292)
     , (34261, 4, 16777291)
     , (34261, 5, 16783849)
     , (34261, 6, 16781895)
     , (34261, 7, 16777296)
     , (34261, 8, 16777298)
     , (34261, 9, 16778425)
     , (34261, 10, 16781878)
     , (34261, 11, 16781889)
     , (34261, 12, 16777304)
     , (34261, 13, 16781879)
     , (34261, 14, 16781888)
     , (34261, 15, 16777307);
