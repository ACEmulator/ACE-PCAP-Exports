DELETE FROM `weenie` WHERE `class_Id` = 20241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20241, 'scrollfocusself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20241,   1,       8192) /* ItemType - Writable */
     , (20241,   5,         30) /* EncumbranceVal */
     , (20241,  16,          8) /* ItemUseable - Contained */
     , (20241,  19,       2000) /* Value */
     , (20241,  65,        101) /* Placement - Resting */
     , (20241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20241,   1, False) /* Stuck */
     , (20241,  11, True ) /* IgnoreCollisions */
     , (20241,  13, True ) /* Ethereal */
     , (20241,  14, True ) /* GravityStatus */
     , (20241,  19, True ) /* Attackable */
     , (20241,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20241,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20241,   1, 'Scroll of Inner Calm') /* Name */
     , (20241,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20241,  16, 'Inscribed spell: Inner Calm
Increases the caster''s Focus by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20241,   1,   33554826) /* Setup */
     , (20241,   8,  100676458) /* Icon */
     , (20241,  22,  872415275) /* PhysicsEffectTable */
     , (20241,  28,       2067) /* Spell - FocusSelf7 */
     , (20241, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20241, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20241,   2, 3705345348) /* Container */
     , (20241, 8000, 3705345354) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20241,  2067,      2) ;
