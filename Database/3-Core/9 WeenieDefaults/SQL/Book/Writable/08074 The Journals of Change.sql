DELETE FROM `weenie` WHERE `class_Id` = 8074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8074, 'alucontestbook2', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8074,   1,       8192) /* ItemType - Writable */
     , (8074,   5,        160) /* EncumbranceVal */
     , (8074,  16,          8) /* ItemUseable - Contained */
     , (8074,  19,         90) /* Value */
     , (8074,  65,        101) /* Placement - Resting */
     , (8074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8074,   1, False) /* Stuck */
     , (8074,  11, True ) /* IgnoreCollisions */
     , (8074,  13, True ) /* Ethereal */
     , (8074,  14, True ) /* GravityStatus */
     , (8074,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8074,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8074,   1, 'The Journals of Change') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8074,   1,   33554771) /* Setup */
     , (8074,   3,  536870932) /* SoundTable */
     , (8074,   8,  100670970) /* Icon */
     , (8074,  22,  872415275) /* PhysicsEffectTable */
     , (8074, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8074, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8074, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8074, 8000, 3697703623) /* PCAPRecordedObjectIID */;
