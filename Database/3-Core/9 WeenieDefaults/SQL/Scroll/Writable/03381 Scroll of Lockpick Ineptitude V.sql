DELETE FROM `weenie` WHERE `class_Id` = 3381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3381, 'scrolllockpickineptitude5', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3381,   1,       8192) /* ItemType - Writable */
     , (3381,   5,         30) /* EncumbranceVal */
     , (3381,  16,          8) /* ItemUseable - Contained */
     , (3381,  19,        200) /* Value */
     , (3381,  65,        101) /* Placement - Resting */
     , (3381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3381,   1, False) /* Stuck */
     , (3381,  11, True ) /* IgnoreCollisions */
     , (3381,  13, True ) /* Ethereal */
     , (3381,  14, True ) /* GravityStatus */
     , (3381,  19, True ) /* Attackable */
     , (3381,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3381,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3381,   1, 'Scroll of Lockpick Ineptitude V') /* Name */
     , (3381,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3381,  16, 'Inscribed spell: Lockpick Ineptitude Other V
Decreases the target''s Lockpick skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3381,   1,   33554826) /* Setup */
     , (3381,   8,  100676463) /* Icon */
     , (3381,  22,  872415275) /* PhysicsEffectTable */
     , (3381,  28,        944) /* Spell - LockpickIneptitudeOther5 */
     , (3381, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3381, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3381, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3381, 8000, 2780108358) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3381,   944,      2) ;
