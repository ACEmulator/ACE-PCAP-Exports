DELETE FROM `weenie` WHERE `class_Id` = 2758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2758, 'scrollwillpowerself3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2758,   1,       8192) /* ItemType - Writable */
     , (2758,   5,         30) /* EncumbranceVal */
     , (2758,  16,          8) /* ItemUseable - Contained */
     , (2758,  19,         20) /* Value */
     , (2758,  65,        101) /* Placement - Resting */
     , (2758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2758,   1, False) /* Stuck */
     , (2758,  11, True ) /* IgnoreCollisions */
     , (2758,  13, True ) /* Ethereal */
     , (2758,  14, True ) /* GravityStatus */
     , (2758,  19, True ) /* Attackable */
     , (2758,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2758,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2758,   1, 'Scroll of Willpower Self III') /* Name */
     , (2758,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2758,  16, 'Inscribed spell: Willpower Self III
Increases the caster''s Self by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2758,   1,   33554826) /* Setup */
     , (2758,   8,  100676471) /* Icon */
     , (2758,  22,  872415275) /* PhysicsEffectTable */
     , (2758,  28,       1447) /* Spell - WillpowerSelf3 */
     , (2758, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2758, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2758,   2, 3358784987) /* Container */
     , (2758, 8000, 3358784952) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2758,  1447,      2) ;
