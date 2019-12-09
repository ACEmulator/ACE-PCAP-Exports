DELETE FROM `weenie` WHERE `class_Id` = 20231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20231, 'scrollarmorself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20231,   1,       8192) /* ItemType - Writable */
     , (20231,   5,         30) /* EncumbranceVal */
     , (20231,  16,          8) /* ItemUseable - Contained */
     , (20231,  19,       2000) /* Value */
     , (20231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20231, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20231,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20231,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20231,   1, 'Scroll of Executor''s Blessing') /* Name */
     , (20231,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20231,  16, 'Inscribed spell: Executor''s Blessing
Increases the caster''s natural armor by 225 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20231,   1,   33554826) /* Setup */
     , (20231,   8,  100676928) /* Icon */
     , (20231,  22,  872415275) /* PhysicsEffectTable */
     , (20231,  28,       2053) /* Spell - ArmorSelf7 */
     , (20231, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20231, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20231, 8000, 3706739426) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20231,  2053,      2) ;
