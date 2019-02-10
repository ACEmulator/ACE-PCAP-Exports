DELETE FROM `weenie` WHERE `class_Id` = 25520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25520, 'booktravellogrot1', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25520,   1,       8192) /* ItemType - Writable */
     , (25520,   5,        100) /* EncumbranceVal */
     , (25520,  16,          8) /* ItemUseable - Contained */
     , (25520,  65,        101) /* Placement - Resting */
     , (25520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25520,   1, False) /* Stuck */
     , (25520,  11, True ) /* IgnoreCollisions */
     , (25520,  13, True ) /* Ethereal */
     , (25520,  14, True ) /* GravityStatus */
     , (25520,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25520,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25520,   1, 'Travel Log') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25520,   1,   33556929) /* Setup */
     , (25520,   3,  536870932) /* SoundTable */
     , (25520,   8,  100673476) /* Icon */
     , (25520,  22,  872415275) /* PhysicsEffectTable */
     , (25520, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (25520, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (25520, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25520, 8040, 2724134960, 143.6347, 183.596, 20.057, -0.551001, 0, 0, -0.8345046) /* PCAPRecordedLocation */
/* @teleloc 0xA25F0030 [143.634700 183.596000 20.057000] -0.551001 0.000000 0.000000 -0.834505 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25520, 8000, 3350288900) /* PCAPRecordedObjectIID */;
