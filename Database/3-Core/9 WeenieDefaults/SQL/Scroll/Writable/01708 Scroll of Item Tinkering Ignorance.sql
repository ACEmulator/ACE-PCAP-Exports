DELETE FROM `weenie` WHERE `class_Id` = 1708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1708, 'scrollitemignorance', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1708,   1,       8192) /* ItemType - Writable */
     , (1708,   5,         30) /* EncumbranceVal */
     , (1708,  16,          8) /* ItemUseable - Contained */
     , (1708,  19,          1) /* Value */
     , (1708,  65,        101) /* Placement - Resting */
     , (1708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1708,   1, False) /* Stuck */
     , (1708,  11, True ) /* IgnoreCollisions */
     , (1708,  13, True ) /* Ethereal */
     , (1708,  14, True ) /* GravityStatus */
     , (1708,  19, True ) /* Attackable */
     , (1708,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1708,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1708,   1, 'Scroll of Item Tinkering Ignorance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1708,   1,   33554826) /* Setup */
     , (1708,   8,  100676477) /* Icon */
     , (1708,  22,  872415275) /* PhysicsEffectTable */
     , (1708,  28,        744) /* Spell - ItemIgnoranceOther1 */
     , (1708, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1708, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1708, 8000, 2884018169) /* PCAPRecordedObjectIID */;
