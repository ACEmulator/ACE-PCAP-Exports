DELETE FROM `weenie` WHERE `class_Id` = 1774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1774, 'scrollfeeblemind', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1774,   1,       8192) /* ItemType - Writable */
     , (1774,   5,         30) /* EncumbranceVal */
     , (1774,  16,          8) /* ItemUseable - Contained */
     , (1774,  19,          1) /* Value */
     , (1774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1774, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1774,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1774,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1774,   1, 'Scroll of Feeblemind Other') /* Name */
     , (1774,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1774,  16, 'Inscribed spell: Feeblemind Other I
Decreases the target''s Self by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1774,   1,   33554826) /* Setup */
     , (1774,   8,  100676471) /* Icon */
     , (1774,  22,  872415275) /* PhysicsEffectTable */
     , (1774,  28,       1463) /* Spell - FeeblemindOther1 */
     , (1774, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1774, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1774, 8000, 3630350329) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1774,  1463,      2) ;
