DELETE FROM `weenie` WHERE `class_Id` = 3286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3286, 'scrollimpregnabilityother5', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3286,   1,       8192) /* ItemType - Writable */
     , (3286,   5,         30) /* EncumbranceVal */
     , (3286,  16,          8) /* ItemUseable - Contained */
     , (3286,  19,        200) /* Value */
     , (3286,  65,        101) /* Placement - Resting */
     , (3286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3286,   1, False) /* Stuck */
     , (3286,  11, True ) /* IgnoreCollisions */
     , (3286,  13, True ) /* Ethereal */
     , (3286,  14, True ) /* GravityStatus */
     , (3286,  19, True ) /* Attackable */
     , (3286,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3286,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3286,   1, 'Scroll of Impregnability Other V') /* Name */
     , (3286,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3286,  16, 'Inscribed spell: Impregnability Other V
Increases the target''s Missile Defense skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3286,   1,   33554826) /* Setup */
     , (3286,   8,  100676468) /* Icon */
     , (3286,  22,  872415275) /* PhysicsEffectTable */
     , (3286,  28,        254) /* Spell - ImpregnabilityOther5 */
     , (3286, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3286, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3286, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3286, 8000, 2617997024) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3286,   254,      2) ;
