DELETE FROM `weenie` WHERE `class_Id` = 24253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24253, 'olthoiscoutnote2', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24253,   1,       8192) /* ItemType - Writable */
     , (24253,   5,         25) /* EncumbranceVal */
     , (24253,  16,          8) /* ItemUseable - Contained */
     , (24253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24253, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24253,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24253,   1, 'Note from a Scout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24253,   1,   33554773) /* Setup */
     , (24253,   3,  536870932) /* SoundTable */
     , (24253,   8,  100674328) /* Icon */
     , (24253,  22,  872415275) /* PhysicsEffectTable */
     , (24253, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (24253, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (24253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24253, 8000, 2153220017) /* PCAPRecordedObjectIID */;
