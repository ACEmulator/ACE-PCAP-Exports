DELETE FROM `weenie` WHERE `class_Id` = 2760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2760, 'scrollwillpowerself5', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2760,   1,       8192) /* ItemType - Writable */
     , (2760,   5,         30) /* EncumbranceVal */
     , (2760,  16,          8) /* ItemUseable - Contained */
     , (2760,  19,        200) /* Value */
     , (2760,  65,        101) /* Placement - Resting */
     , (2760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2760,   1, False) /* Stuck */
     , (2760,  11, True ) /* IgnoreCollisions */
     , (2760,  13, True ) /* Ethereal */
     , (2760,  14, True ) /* GravityStatus */
     , (2760,  19, True ) /* Attackable */
     , (2760,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2760,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2760,   1, 'Scroll of Willpower Self V') /* Name */
     , (2760,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2760,  16, 'Inscribed spell: Willpower Self V
Increases the caster''s Self by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2760,   1,   33554826) /* Setup */
     , (2760,   8,  100676471) /* Icon */
     , (2760,  22,  872415275) /* PhysicsEffectTable */
     , (2760,  28,       1449) /* Spell - WillpowerSelf5 */
     , (2760, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2760, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2760, 8000, 2884137521) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2760,  1449,      2) ;
