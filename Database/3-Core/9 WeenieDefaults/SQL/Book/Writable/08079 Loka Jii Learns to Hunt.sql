DELETE FROM `weenie` WHERE `class_Id` = 8079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8079, 'shocontestbook1', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8079,   1,       8192) /* ItemType - Writable */
     , (8079,   5,        160) /* EncumbranceVal */
     , (8079,  16,          8) /* ItemUseable - Contained */
     , (8079,  19,         90) /* Value */
     , (8079,  65,        101) /* Placement - Resting */
     , (8079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8079,   1, False) /* Stuck */
     , (8079,  11, True ) /* IgnoreCollisions */
     , (8079,  13, True ) /* Ethereal */
     , (8079,  14, True ) /* GravityStatus */
     , (8079,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8079,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8079,   1, 'Loka Jii Learns to Hunt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8079,   1,   33554771) /* Setup */
     , (8079,   3,  536870932) /* SoundTable */
     , (8079,   8,  100670970) /* Icon */
     , (8079,  22,  872415275) /* PhysicsEffectTable */
     , (8079, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8079, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8079, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8079, 8000, 2166235513) /* PCAPRecordedObjectIID */;
