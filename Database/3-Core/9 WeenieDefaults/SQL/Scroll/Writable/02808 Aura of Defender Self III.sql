DELETE FROM `weenie` WHERE `class_Id` = 2808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2808, 'scrolldefender3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2808,   1,       8192) /* ItemType - Writable */
     , (2808,   5,         30) /* EncumbranceVal */
     , (2808,  16,          8) /* ItemUseable - Contained */
     , (2808,  19,         20) /* Value */
     , (2808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2808, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2808,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2808,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2808,   1, 'Aura of Defender Self III') /* Name */
     , (2808,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2808,  16, 'Inscribed spell: Aura of Defender Self III
Increases the Melee Defense skill modifier of a weapon or magic caster by 7.5%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2808,   1,   33554826) /* Setup */
     , (2808,   8,  100676658) /* Icon */
     , (2808,  22,  872415275) /* PhysicsEffectTable */
     , (2808,  28,       1602) /* Spell - DefenderSelf3 */
     , (2808, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2808, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2808, 8000, 2615504041) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2808,  1602,      2) ;
