DELETE FROM `weenie` WHERE `class_Id` = 1314;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1314, 'bookshelfsewer', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1314,   1,        512) /* ItemType - Container */
     , (1314,   5,        925) /* EncumbranceVal */
     , (1314,   6,         10) /* ItemsCapacity */
     , (1314,  16,         48) /* ItemUseable - ViewedRemote */
     , (1314,  19,          0) /* Value */
     , (1314,  65,        101) /* Placement - Resting */
     , (1314,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1314,   1, True ) /* Stuck */
     , (1314,  11, True ) /* IgnoreCollisions */
     , (1314,  13, False) /* Ethereal */
     , (1314,  14, True ) /* GravityStatus */
     , (1314,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1314,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1314,   1, 'Book Shelf') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1314,   1,   33554819) /* Setup */
     , (1314,   3,  536870932) /* SoundTable */
     , (1314,   8,  100668246) /* Icon */
     , (1314,  22,  872415275) /* PhysicsEffectTable */
     , (1314, 8001,    2097202) /* PCAPRecordedWeenieHeader - ItemsCapacity, Usable, UseRadius, Burden */
     , (1314, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1314, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1314, 8040, 2948989236, 89.6809, 58.9505, 120, 0.99989, 0, 0, -0.0148459) /* PCAPRecordedLocation */
/* @teleloc 0xAFC60134 [89.680900 58.950500 120.000000] 0.999890 0.000000 0.000000 -0.014846 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1314, 8000, 2063360001) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1314, -1, 365, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Parchment (365) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
