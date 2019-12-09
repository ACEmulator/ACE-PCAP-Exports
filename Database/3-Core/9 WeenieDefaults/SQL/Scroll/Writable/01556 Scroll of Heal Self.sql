DELETE FROM `weenie` WHERE `class_Id` = 1556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1556, 'scrollhealself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1556,   1,       8192) /* ItemType - Writable */
     , (1556,   5,         30) /* EncumbranceVal */
     , (1556,  16,          8) /* ItemUseable - Contained */
     , (1556,  19,          1) /* Value */
     , (1556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1556, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1556,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1556,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1556,   1, 'Scroll of Heal Self') /* Name */
     , (1556,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1556,  16, 'Inscribed spell: Heal Self I
Restores 10-25 points of the caster''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1556,   1,   33554826) /* Setup */
     , (1556,   8,  100676931) /* Icon */
     , (1556,  22,  872415275) /* PhysicsEffectTable */
     , (1556,  28,          6) /* Spell - HealSelf1 */
     , (1556, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1556, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1556, 8000, 3696052046) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1556,     6,      2) ;
