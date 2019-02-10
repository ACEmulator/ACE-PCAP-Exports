DELETE FROM `weenie` WHERE `class_Id` = 4393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4393, 'scrollarmorself5', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4393,   1,       8192) /* ItemType - Writable */
     , (4393,   5,         30) /* EncumbranceVal */
     , (4393,  16,          8) /* ItemUseable - Contained */
     , (4393,  19,        200) /* Value */
     , (4393,  65,        101) /* Placement - Resting */
     , (4393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4393,   1, False) /* Stuck */
     , (4393,  11, True ) /* IgnoreCollisions */
     , (4393,  13, True ) /* Ethereal */
     , (4393,  14, True ) /* GravityStatus */
     , (4393,  19, True ) /* Attackable */
     , (4393,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4393,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4393,   1, 'Scroll of Armor Self V') /* Name */
     , (4393,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (4393,  16, 'Inscribed spell: Armor Self V
Increases the caster''s natural armor by 150 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4393,   1,   33554826) /* Setup */
     , (4393,   8,  100676928) /* Icon */
     , (4393,  22,  872415275) /* PhysicsEffectTable */
     , (4393,  28,       1311) /* Spell - ArmorSelf5 */
     , (4393, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (4393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4393, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4393, 8000, 3700468762) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4393,  1311,      2) ;
