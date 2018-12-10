DELETE FROM `weenie` WHERE `class_Id` = 37922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37922, 'ace37922-inscriptionofquicknessself', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37922,   1,       8192) /* ItemType - Writable */
     , (37922,   5,         30) /* EncumbranceVal */
     , (37922,  16,          8) /* ItemUseable - Contained */
     , (37922,  19,      60000) /* Value */
     , (37922,  65,        101) /* Placement - Resting */
     , (37922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37922,   1, False) /* Stuck */
     , (37922,  11, True ) /* IgnoreCollisions */
     , (37922,  13, True ) /* Ethereal */
     , (37922,  14, True ) /* GravityStatus */
     , (37922,  19, True ) /* Attackable */
     , (37922,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37922,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37922,   1, 'Inscription of Quickness Self') /* Name */
     , (37922,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37922,  16, 'Inscribed spell: Incantation of Quickness Self
Increases the caster''s Quickness by 45 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37922,   1,   33554826) /* Setup */
     , (37922,   8,  100676469) /* Icon */
     , (37922,  22,  872415275) /* PhysicsEffectTable */
     , (37922,  28,       4319) /* Spell - QuicknessSelf8 */
     , (37922, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37922, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37922,   2, 2150584884) /* Container */
     , (37922, 8000, 2150584902) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37922,  4319,      2) ;
