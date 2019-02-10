DELETE FROM `weenie` WHERE `class_Id` = 37693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37693, 'ace37693-inscriptionofcoordinationself', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37693,   1,       8192) /* ItemType - Writable */
     , (37693,   5,         30) /* EncumbranceVal */
     , (37693,  16,          8) /* ItemUseable - Contained */
     , (37693,  19,      60000) /* Value */
     , (37693,  65,        101) /* Placement - Resting */
     , (37693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37693,   1, False) /* Stuck */
     , (37693,  11, True ) /* IgnoreCollisions */
     , (37693,  13, True ) /* Ethereal */
     , (37693,  14, True ) /* GravityStatus */
     , (37693,  19, True ) /* Attackable */
     , (37693,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37693,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37693,   1, 'Inscription of Coordination Self') /* Name */
     , (37693,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37693,  16, 'Inscribed spell: Incantation of Coordination Self
Increases the caster''s Coordination by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37693,   1,   33554826) /* Setup */
     , (37693,   8,  100676452) /* Icon */
     , (37693,  22,  872415275) /* PhysicsEffectTable */
     , (37693,  28,       4297) /* Spell - CoordinationSelf8 */
     , (37693, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37693, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37693, 8000, 2150584903) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37693,  4297,      2) ;
