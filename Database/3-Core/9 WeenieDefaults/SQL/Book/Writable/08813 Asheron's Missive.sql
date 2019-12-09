DELETE FROM `weenie` WHERE `class_Id` = 8813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8813, 'bookasheronmissive', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8813,   1,       8192) /* ItemType - Writable */
     , (8813,   5,         10) /* EncumbranceVal */
     , (8813,  16,          8) /* ItemUseable - Contained */
     , (8813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8813, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8813,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8813,   1, 'Asheron''s Missive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8813,   1,   33556929) /* Setup */
     , (8813,   3,  536870932) /* SoundTable */
     , (8813,   8,  100671237) /* Icon */
     , (8813,  22,  872415275) /* PhysicsEffectTable */
     , (8813, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (8813, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8813, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8813, 8000, 2917029812) /* PCAPRecordedObjectIID */;
