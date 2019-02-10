DELETE FROM `weenie` WHERE `class_Id` = 1778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1778, 'scrollimperil', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1778,   1,       8192) /* ItemType - Writable */
     , (1778,   5,         30) /* EncumbranceVal */
     , (1778,  16,          8) /* ItemUseable - Contained */
     , (1778,  19,          1) /* Value */
     , (1778,  65,        101) /* Placement - Resting */
     , (1778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1778,   1, False) /* Stuck */
     , (1778,  11, True ) /* IgnoreCollisions */
     , (1778,  13, True ) /* Ethereal */
     , (1778,  14, True ) /* GravityStatus */
     , (1778,  19, True ) /* Attackable */
     , (1778,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1778,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1778,   1, 'Scroll of Imperil Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1778,   1,   33554826) /* Setup */
     , (1778,   8,  100676928) /* Icon */
     , (1778,  22,  872415275) /* PhysicsEffectTable */
     , (1778,  28,         25) /* Spell - ImperilOther1 */
     , (1778, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1778, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1778, 8000, 2614943698) /* PCAPRecordedObjectIID */;
