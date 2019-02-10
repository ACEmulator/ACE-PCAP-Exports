DELETE FROM `weenie` WHERE `class_Id` = 2811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2811, 'scrolldefender6', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2811,   1,       8192) /* ItemType - Writable */
     , (2811,   5,         30) /* EncumbranceVal */
     , (2811,  16,          8) /* ItemUseable - Contained */
     , (2811,  19,       1000) /* Value */
     , (2811,  65,        101) /* Placement - Resting */
     , (2811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2811,   1, False) /* Stuck */
     , (2811,  11, True ) /* IgnoreCollisions */
     , (2811,  13, True ) /* Ethereal */
     , (2811,  14, True ) /* GravityStatus */
     , (2811,  19, True ) /* Attackable */
     , (2811,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2811,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2811,   1, 'Aura of Defender Self VI') /* Name */
     , (2811,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2811,  16, 'Inscribed spell: Aura of Defender Self VI
Increases the Melee Defense skill modifier of a weapon or magic caster by 15%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2811,   1,   33554826) /* Setup */
     , (2811,   8,  100676658) /* Icon */
     , (2811,  22,  872415275) /* PhysicsEffectTable */
     , (2811,  28,       1605) /* Spell - DefenderSelf6 */
     , (2811, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2811, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2811, 8000, 3354999641) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2811,  1605,      2) ;
