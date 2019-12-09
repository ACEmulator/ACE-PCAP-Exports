DELETE FROM `weenie` WHERE `class_Id` = 2809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2809, 'scrolldefender4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2809,   1,       8192) /* ItemType - Writable */
     , (2809,   5,         30) /* EncumbranceVal */
     , (2809,  16,          8) /* ItemUseable - Contained */
     , (2809,  19,        100) /* Value */
     , (2809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2809, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2809,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2809,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2809,   1, 'Aura of Defender Self IV') /* Name */
     , (2809,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2809,  16, 'Inscribed spell: Aura of Defender Self IV
Increases the Melee Defense skill modifier of a weapon or magic caster by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2809,   1,   33554826) /* Setup */
     , (2809,   8,  100676658) /* Icon */
     , (2809,  22,  872415275) /* PhysicsEffectTable */
     , (2809,  28,       1603) /* Spell - DefenderSelf4 */
     , (2809, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2809, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2809, 8000, 2618417507) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2809,  1603,      2) ;
