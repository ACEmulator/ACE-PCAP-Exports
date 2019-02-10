DELETE FROM `weenie` WHERE `class_Id` = 8046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8046, 'rottingshadowcorpsemale1', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8046,   1,        512) /* ItemType - Container */
     , (8046,   5,       3694) /* EncumbranceVal */
     , (8046,   6,        120) /* ItemsCapacity */
     , (8046,   7,         10) /* ContainersCapacity */
     , (8046,  16,         48) /* ItemUseable - ViewedRemote */
     , (8046,  19,          0) /* Value */
     , (8046,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8046,   1, True ) /* Stuck */
     , (8046,   2, False) /* Open */
     , (8046,  11, True ) /* IgnoreCollisions */
     , (8046,  12, True ) /* ReportCollisions */
     , (8046,  13, True ) /* Ethereal */
     , (8046,  14, True ) /* GravityStatus */
     , (8046,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8046,  54,       1) /* UseRadius */
     , (8046,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8046,   1, 'Corpse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8046,   1,   33556721) /* Setup */
     , (8046,   3,  536870932) /* SoundTable */
     , (8046,   6,   67108990) /* PaletteBase */
     , (8046,   8,  100667504) /* Icon */
     , (8046,  22,  872415275) /* PhysicsEffectTable */
     , (8046, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (8046, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (8046, 8005,     301057) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8046, 8040, 84803627, 140.994, 53.4867, 22.005, -0.9721928, 0, 0, -0.234182) /* PCAPRecordedLocation */
/* @teleloc 0x050E002B [140.994000 53.486700 22.005000] -0.972193 0.000000 0.000000 -0.234182 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8046, 8000, 1884348432) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8046, -1, 3751, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lightning Battle Axe (3751) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (8046, -1, 41066, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Frost Khanda-handled Mace (41066) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8046, 67112860, 0, 0);
