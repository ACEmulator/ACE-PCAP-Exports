DELETE FROM `weenie` WHERE `class_Id` = 8080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8080, 'shocontestbook2', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8080,   1,       8192) /* ItemType - Writable */
     , (8080,   5,        160) /* EncumbranceVal */
     , (8080,  16,          8) /* ItemUseable - Contained */
     , (8080,  19,         90) /* Value */
     , (8080,  65,        101) /* Placement - Resting */
     , (8080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8080, 174,         64) /* AppraisalPages */
     , (8080, 175,         64) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8080,   1, False) /* Stuck */
     , (8080,  11, True ) /* IgnoreCollisions */
     , (8080,  13, True ) /* Ethereal */
     , (8080,  14, True ) /* GravityStatus */
     , (8080,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8080,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8080,   1, 'The Emperor''s Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8080,   1,   33554771) /* Setup */
     , (8080,   3,  536870932) /* SoundTable */
     , (8080,   8,  100670970) /* Icon */
     , (8080,  22,  872415275) /* PhysicsEffectTable */
     , (8080, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8080, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8080, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8080, 8000, 2166235510) /* PCAPRecordedObjectIID */;
