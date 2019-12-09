DELETE FROM `weenie` WHERE `class_Id` = 37614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37614, 'ace37614-principlesofthecelestialhand', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37614,   1,       8192) /* ItemType - Writable */
     , (37614,   5,        300) /* EncumbranceVal */
     , (37614,  16,          8) /* ItemUseable - Contained */
     , (37614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37614, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37614,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37614,   1, 'Principles of the Celestial Hand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37614,   1,   33554771) /* Setup */
     , (37614,   3,  536870932) /* SoundTable */
     , (37614,   8,  100689902) /* Icon */
     , (37614,  22,  872415275) /* PhysicsEffectTable */
     , (37614, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (37614, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (37614, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37614, 8000, 2156008221) /* PCAPRecordedObjectIID */;
