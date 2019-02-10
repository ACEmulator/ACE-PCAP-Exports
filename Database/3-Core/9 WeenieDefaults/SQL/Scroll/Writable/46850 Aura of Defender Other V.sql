DELETE FROM `weenie` WHERE `class_Id` = 46850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46850, 'ace46850-auraofdefenderotherv', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46850,   1,       8192) /* ItemType - Writable */
     , (46850,   5,         30) /* EncumbranceVal */
     , (46850,  16,          8) /* ItemUseable - Contained */
     , (46850,  19,        200) /* Value */
     , (46850,  65,        101) /* Placement - Resting */
     , (46850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46850,   1, False) /* Stuck */
     , (46850,  11, True ) /* IgnoreCollisions */
     , (46850,  13, True ) /* Ethereal */
     , (46850,  14, True ) /* GravityStatus */
     , (46850,  19, True ) /* Attackable */
     , (46850,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46850,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46850,   1, 'Aura of Defender Other V') /* Name */
     , (46850,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46850,  16, 'Inscribed spell: Aura of Defender Other V
Increases the Melee Defense skill modifier of a weapon or magic caster by 13%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46850,   1,   33554826) /* Setup */
     , (46850,   8,  100676658) /* Icon */
     , (46850,  22,  872415275) /* PhysicsEffectTable */
     , (46850,  28,       6003) /* Spell - DefenderOther5 */
     , (46850, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46850, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46850, 8000, 2618167327) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46850,  6003,      2) ;
