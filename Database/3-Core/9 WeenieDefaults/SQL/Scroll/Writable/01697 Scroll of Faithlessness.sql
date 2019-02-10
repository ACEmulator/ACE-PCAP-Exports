DELETE FROM `weenie` WHERE `class_Id` = 1697;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1697, 'scrollfaithlessness', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1697,   1,       8192) /* ItemType - Writable */
     , (1697,   5,         30) /* EncumbranceVal */
     , (1697,  16,          8) /* ItemUseable - Contained */
     , (1697,  19,          1) /* Value */
     , (1697,  65,        101) /* Placement - Resting */
     , (1697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1697,   1, False) /* Stuck */
     , (1697,  11, True ) /* IgnoreCollisions */
     , (1697,  13, True ) /* Ethereal */
     , (1697,  14, True ) /* GravityStatus */
     , (1697,  19, True ) /* Attackable */
     , (1697,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1697,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1697,   1, 'Scroll of Faithlessness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1697,   1,   33554826) /* Setup */
     , (1697,   8,  100676446) /* Icon */
     , (1697,  22,  872415275) /* PhysicsEffectTable */
     , (1697,  28,        964) /* Spell - FaithlessnessOther1 */
     , (1697, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1697, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1697, 8000, 2623145585) /* PCAPRecordedObjectIID */;
