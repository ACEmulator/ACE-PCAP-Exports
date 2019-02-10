DELETE FROM `weenie` WHERE `class_Id` = 1549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1549, 'scrollarmorother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1549,   1,       8192) /* ItemType - Writable */
     , (1549,   5,         30) /* EncumbranceVal */
     , (1549,  16,          8) /* ItemUseable - Contained */
     , (1549,  19,          1) /* Value */
     , (1549,  65,        101) /* Placement - Resting */
     , (1549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1549,   1, False) /* Stuck */
     , (1549,  11, True ) /* IgnoreCollisions */
     , (1549,  13, True ) /* Ethereal */
     , (1549,  14, True ) /* GravityStatus */
     , (1549,  19, True ) /* Attackable */
     , (1549,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1549,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1549,   1, 'Scroll of Armor Other') /* Name */
     , (1549,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1549,  16, 'Inscribed spell: Armor Other I
Increases the target''s natural armor by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1549,   1,   33554826) /* Setup */
     , (1549,   8,  100676928) /* Icon */
     , (1549,  22,  872415275) /* PhysicsEffectTable */
     , (1549,  28,         23) /* Spell - ArmorOther1 */
     , (1549, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1549, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1549, 8000, 3358673294) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1549,    23,      2) ;
