DELETE FROM `weenie` WHERE `class_Id` = 46846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46846, 'ace46846-auraofspiritdrinkerother', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46846,   1,       8192) /* ItemType - Writable */
     , (46846,   5,         30) /* EncumbranceVal */
     , (46846,  16,          8) /* ItemUseable - Contained */
     , (46846,  19,          1) /* Value */
     , (46846,  65,        101) /* Placement - Resting */
     , (46846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46846,   1, False) /* Stuck */
     , (46846,  11, True ) /* IgnoreCollisions */
     , (46846,  13, True ) /* Ethereal */
     , (46846,  14, True ) /* GravityStatus */
     , (46846,  19, True ) /* Attackable */
     , (46846,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46846,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46846,   1, 'Aura of Spirit Drinker Other') /* Name */
     , (46846,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46846,  16, 'Inscribed spell: Aura of Spirit Drinker Other I
Increases the elemental damage bonus of an elemental magic caster by 1%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46846,   1,   33554826) /* Setup */
     , (46846,   8,  100676674) /* Icon */
     , (46846,  22,  872415275) /* PhysicsEffectTable */
     , (46846,  28,       6015) /* Spell - SpiritDrinkerOther1 */
     , (46846, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46846, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46846, 8000, 2447570709) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46846,  6015,      2) ;
