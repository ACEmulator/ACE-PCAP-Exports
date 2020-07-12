DELETE FROM `weenie` WHERE `class_Id` = 3151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3151, 'scrollarmorexpertiseself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3151,   1,       8192) /* ItemType - Writable */
     , (3151,   5,         30) /* EncumbranceVal */
     , (3151,  16,          8) /* ItemUseable - Contained */
     , (3151,  19,        200) /* Value */
     , (3151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3151, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3151,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3151,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3151,   1, 'Scroll of Armor Tinkering Expertise Self V') /* Name */
     , (3151,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3151,  16, 'Inscribed spell: Armor Tinkering Expertise Self V
Increases the caster''s Armor Tinkering skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3151,   1,   33554826) /* Setup */
     , (3151,   8,  100676477) /* Icon */
     , (3151,  22,  872415275) /* PhysicsEffectTable */
     , (3151,  28,        706) /* Spell - ArmorExpertiseSelf5 */
     , (3151, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3151, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3151, 8000, 2630619317) /* PCAPRecordedObjectIID */;
