DELETE FROM `weenie` WHERE `class_Id` = 1860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1860, 'scrolldrainstamina', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1860,   1,       8192) /* ItemType - Writable */
     , (1860,   5,         30) /* EncumbranceVal */
     , (1860,  16,          8) /* ItemUseable - Contained */
     , (1860,  19,          1) /* Value */
     , (1860,  65,        101) /* Placement - Resting */
     , (1860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1860,   1, False) /* Stuck */
     , (1860,  11, True ) /* IgnoreCollisions */
     , (1860,  13, True ) /* Ethereal */
     , (1860,  14, True ) /* GravityStatus */
     , (1860,  19, True ) /* Attackable */
     , (1860,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1860,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1860,   1, 'Scroll of Drain Stamina') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1860,   1,   33554826) /* Setup */
     , (1860,   8,  100676933) /* Icon */
     , (1860,  22,  872415275) /* PhysicsEffectTable */
     , (1860,  28,       1249) /* Spell - DrainStamina1 */
     , (1860, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1860, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1860, 8000, 2617692241) /* PCAPRecordedObjectIID */;
