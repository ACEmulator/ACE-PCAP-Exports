DELETE FROM `weenie` WHERE `class_Id` = 8081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8081, 'shocontestbook3', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8081,   1,       8192) /* ItemType - Writable */
     , (8081,   5,        160) /* EncumbranceVal */
     , (8081,  16,          8) /* ItemUseable - Contained */
     , (8081,  19,         90) /* Value */
     , (8081,  65,        101) /* Placement - Resting */
     , (8081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8081,   1, False) /* Stuck */
     , (8081,  11, True ) /* IgnoreCollisions */
     , (8081,  13, True ) /* Ethereal */
     , (8081,  14, True ) /* GravityStatus */
     , (8081,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8081,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8081,   1, 'The Journal of Nandesu Ka') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8081,   1,   33554771) /* Setup */
     , (8081,   3,  536870932) /* SoundTable */
     , (8081,   8,  100670970) /* Icon */
     , (8081,  22,  872415275) /* PhysicsEffectTable */
     , (8081, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8081, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8081, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8081, 8000, 2166235514) /* PCAPRecordedObjectIID */;
