DELETE FROM `weenie` WHERE `class_Id` = 8049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8049, 'rottingshadowcorpsefemale1', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8049,   1,        512) /* ItemType - Container */
     , (8049,   5,       3340) /* EncumbranceVal */
     , (8049,   6,        120) /* ItemsCapacity */
     , (8049,   7,         10) /* ContainersCapacity */
     , (8049,  16,         48) /* ItemUseable - ViewedRemote */
     , (8049,  19,          0) /* Value */
     , (8049,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8049,   1, True ) /* Stuck */
     , (8049,   2, False) /* Open */
     , (8049,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8049,  54,       1) /* UseRadius */
     , (8049,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8049,   1, 'Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8049,   1, 0x020008ED) /* Setup */
     , (8049,   3, 0x20000014) /* SoundTable */
     , (8049,   6, 0x0400007E) /* PaletteBase */
     , (8049,   8, 0x06001070) /* Icon */
     , (8049,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8049, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (8049, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (8049, 8005,     301057) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8049, 8040, 0x050E002B, 130.135, 55.2162, 22.005, -0.977334, 0, 0, 0.211705) /* PCAPRecordedLocation */
/* @teleloc 0x050E002B [130.135000 55.216200 22.005000] -0.977334 0.000000 0.000000 0.211705 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8049, 8000, 0x7050E002) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8049, -1, 8488, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Armet (8488) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (8049, -1, 2641, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scroll of Clumsiness Other IV (2641) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8049, 67112860, 0, 0);
