DELETE FROM `weenie` WHERE `class_Id` = 31753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31753, 'ace31753-bookshelf', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31753,   1,        512) /* ItemType - Container */
     , (31753,   5,        910) /* EncumbranceVal */
     , (31753,   6,         10) /* ItemsCapacity */
     , (31753,  16,         48) /* ItemUseable - ViewedRemote */
     , (31753,  19,          0) /* Value */
     , (31753,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (31753, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31753,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31753,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31753,   1, 'Book Shelf') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31753,   1, 0x02000183) /* Setup */
     , (31753,   3, 0x20000014) /* SoundTable */
     , (31753,   8, 0x06001356) /* Icon */
     , (31753,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31753, 8001,    2097202) /* PCAPRecordedWeenieHeader - ItemsCapacity, Usable, UseRadius, Burden */
     , (31753, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (31753, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31753, 8040, 0x4AB50100, 104.428, 14.2789, 240.067, -0.7144, 0, 0, -0.699738) /* PCAPRecordedLocation */
/* @teleloc 0x4AB50100 [104.428000 14.278900 240.067000] -0.714400 0.000000 0.000000 -0.699738 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31753, 8000, 0x74AB5000) /* PCAPRecordedObjectIID */;
