DELETE FROM `weenie` WHERE `class_Id` = 20406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20406, 'scrollblooddrinker7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20406,   1,       8192) /* ItemType - Writable */
     , (20406,   5,         30) /* EncumbranceVal */
     , (20406,  16,          8) /* ItemUseable - Contained */
     , (20406,  19,       2000) /* Value */
     , (20406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20406, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20406,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20406,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20406,   1, 'Aura of Infected Caress') /* Name */
     , (20406,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20406,  16, 'Inscribed spell: Aura of Infected Caress
Increases a weapon''s damage value by 22 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20406,   1,   33554826) /* Setup */
     , (20406,   8,  100676655) /* Icon */
     , (20406,  22,  872415275) /* PhysicsEffectTable */
     , (20406,  28,       2096) /* Spell - BloodDrinkerSelf7 */
     , (20406, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20406, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20406, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20406, 8000, 3680726540) /* PCAPRecordedObjectIID */;
