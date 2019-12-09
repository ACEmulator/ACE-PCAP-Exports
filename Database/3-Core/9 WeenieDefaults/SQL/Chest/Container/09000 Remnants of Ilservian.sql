DELETE FROM `weenie` WHERE `class_Id` = 9000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9000, 'chestlosthope', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9000,   1,        512) /* ItemType - Container */
     , (9000,   5,       5000) /* EncumbranceVal */
     , (9000,   6,        120) /* ItemsCapacity */
     , (9000,   7,         10) /* ContainersCapacity */
     , (9000,  16,         48) /* ItemUseable - ViewedRemote */
     , (9000,  19,          0) /* Value */
     , (9000,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9000,   1, True ) /* Stuck */
     , (9000,   2, False) /* Open */
     , (9000,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9000,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9000,   1, 'Remnants of Ilservian') /* Name */
     , (9000,  15, 'The remnants of the man that was once Ilservian Palacost.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9000,   1,   33556950) /* Setup */
     , (9000,   3,  536870932) /* SoundTable */
     , (9000,   6,   67110722) /* PaletteBase */
     , (9000,   8,  100667504) /* Icon */
     , (9000,  22,  872415275) /* PhysicsEffectTable */
     , (9000, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (9000, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (9000, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9000, 8040, 45089032, 129.709, -80.2786, -6, -0.00321396, 0, 0, 0.999995) /* PCAPRecordedLocation */
/* @teleloc 0x02B00108 [129.709000 -80.278600 -6.000000] -0.003214 0.000000 0.000000 0.999995 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9000, 8000, 1881866246) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9000, -1, 8909, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Blood of the Hopeslayer (8909) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9000, 67113040, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9000, 16, 83889159, 83892984);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9000, 16, 16779246);
