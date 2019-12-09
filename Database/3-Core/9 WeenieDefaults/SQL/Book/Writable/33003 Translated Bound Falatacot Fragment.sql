DELETE FROM `weenie` WHERE `class_Id` = 33003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33003, 'ace33003-translatedboundfalatacotfragment', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33003,   1,       8192) /* ItemType - Writable */
     , (33003,   5,          5) /* EncumbranceVal */
     , (33003,  16,          8) /* ItemUseable - Contained */
     , (33003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33003, 151,          2) /* HookType - Wall */
     , (33003, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33003,  39,    1.22) /* DefaultScale */
     , (33003,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33003,   1, 'Translated Bound Falatacot Fragment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33003,   1,   33554773) /* Setup */
     , (33003,   3,  536870932) /* SoundTable */
     , (33003,   8,  100668176) /* Icon */
     , (33003,  22,  872415275) /* PhysicsEffectTable */
     , (33003, 8001,  270549040) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden, HookType */
     , (33003, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (33003, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33003, 8000, 2153709947) /* PCAPRecordedObjectIID */;
