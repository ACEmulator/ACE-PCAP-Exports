DELETE FROM `weenie` WHERE `class_Id` = 1773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1773, 'scrollenfeeble', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1773,   1,       8192) /* ItemType - Writable */
     , (1773,   5,         30) /* EncumbranceVal */
     , (1773,  16,          8) /* ItemUseable - Contained */
     , (1773,  19,          1) /* Value */
     , (1773,  65,        101) /* Placement - Resting */
     , (1773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1773,   1, False) /* Stuck */
     , (1773,  11, True ) /* IgnoreCollisions */
     , (1773,  13, True ) /* Ethereal */
     , (1773,  14, True ) /* GravityStatus */
     , (1773,  19, True ) /* Attackable */
     , (1773,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1773,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1773,   1, 'Scroll of Enfeeble Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1773,   1,   33554826) /* Setup */
     , (1773,   8,  100676933) /* Icon */
     , (1773,  22,  872415275) /* PhysicsEffectTable */
     , (1773,  28,       1195) /* Spell - EnfeebleOther1 */
     , (1773, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1773, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1773, 8000, 3358870669) /* PCAPRecordedObjectIID */;
