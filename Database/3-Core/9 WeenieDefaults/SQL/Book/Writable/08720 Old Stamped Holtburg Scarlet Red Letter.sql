DELETE FROM `weenie` WHERE `class_Id` = 8720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8720, 'letterstampedholtburgred', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8720,   1,       8192) /* ItemType - Writable */
     , (8720,   5,         10) /* EncumbranceVal */
     , (8720,  16,          8) /* ItemUseable - Contained */
     , (8720,  19,          1) /* Value */
     , (8720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8720, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8720,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8720,   1, 'Old Stamped Holtburg Scarlet Red Letter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8720,   1,   33556921) /* Setup */
     , (8720,   3,  536870932) /* SoundTable */
     , (8720,   8,  100671216) /* Icon */
     , (8720,  22,  872415275) /* PhysicsEffectTable */
     , (8720, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8720, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8720, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8720, 8000, 2779768829) /* PCAPRecordedObjectIID */;
