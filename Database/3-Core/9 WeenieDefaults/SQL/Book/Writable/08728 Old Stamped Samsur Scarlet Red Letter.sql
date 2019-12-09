DELETE FROM `weenie` WHERE `class_Id` = 8728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8728, 'letterstampedsamsurred', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8728,   1,       8192) /* ItemType - Writable */
     , (8728,   5,         10) /* EncumbranceVal */
     , (8728,  16,          8) /* ItemUseable - Contained */
     , (8728,  19,          1) /* Value */
     , (8728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8728, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8728,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8728,   1, 'Old Stamped Samsur Scarlet Red Letter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8728,   1,   33556921) /* Setup */
     , (8728,   3,  536870932) /* SoundTable */
     , (8728,   8,  100671216) /* Icon */
     , (8728,  22,  872415275) /* PhysicsEffectTable */
     , (8728, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8728, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8728, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8728, 8000, 2240733820) /* PCAPRecordedObjectIID */;
