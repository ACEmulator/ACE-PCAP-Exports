DELETE FROM `weenie` WHERE `class_Id` = 46856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46856, 'ace46856-auraofdefenderothervi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46856,   1,       8192) /* ItemType - Writable */
     , (46856,   5,         30) /* EncumbranceVal */
     , (46856,  16,          8) /* ItemUseable - Contained */
     , (46856,  19,       1000) /* Value */
     , (46856,  65,        101) /* Placement - Resting */
     , (46856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46856,   1, False) /* Stuck */
     , (46856,  11, True ) /* IgnoreCollisions */
     , (46856,  13, True ) /* Ethereal */
     , (46856,  14, True ) /* GravityStatus */
     , (46856,  19, True ) /* Attackable */
     , (46856,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46856,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46856,   1, 'Aura of Defender Other VI') /* Name */
     , (46856,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46856,  16, 'Inscribed spell: Aura of Defender Other VI
Increases the Melee Defense skill modifier of a weapon or magic caster by 15%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46856,   1,   33554826) /* Setup */
     , (46856,   8,  100676658) /* Icon */
     , (46856,  22,  872415275) /* PhysicsEffectTable */
     , (46856,  28,       6004) /* Spell */
     , (46856, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46856, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46856,   2, 3690335239) /* Container */
     , (46856, 8000, 3690335240) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46856,  6004,      2) ;
