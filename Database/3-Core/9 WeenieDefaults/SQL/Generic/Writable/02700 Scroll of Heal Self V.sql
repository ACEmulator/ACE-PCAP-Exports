DELETE FROM `weenie` WHERE `class_Id` = 2700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2700, 'scrollhealself5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2700,   1,       8192) /* ItemType - Writable */
     , (2700,   5,         30) /* EncumbranceVal */
     , (2700,  16,          8) /* ItemUseable - Contained */
     , (2700,  19,        200) /* Value */
     , (2700,  65,        101) /* Placement - Resting */
     , (2700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2700,   1, False) /* Stuck */
     , (2700,  11, True ) /* IgnoreCollisions */
     , (2700,  13, True ) /* Ethereal */
     , (2700,  14, True ) /* GravityStatus */
     , (2700,  19, True ) /* Attackable */
     , (2700,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2700,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2700,   1, 'Scroll of Heal Self V') /* Name */
     , (2700,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2700,  16, 'Inscribed spell: Heal Self V
Restores 45-90 points of the caster''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2700,   1,   33554826) /* Setup */
     , (2700,   8,  100676931) /* Icon */
     , (2700,  22,  872415275) /* PhysicsEffectTable */
     , (2700,  28,       1160) /* Spell - HealSelf5 */
     , (2700, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2700, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2700,   2, 2617543061) /* Container */
     , (2700, 8000, 2617616986) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2700,  1160,      2) ;
