DELETE FROM `weenie` WHERE `class_Id` = 2786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2786, 'scrollblooddrinker6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2786,   1,       8192) /* ItemType - Writable */
     , (2786,   5,         30) /* EncumbranceVal */
     , (2786,  16,          8) /* ItemUseable - Contained */
     , (2786,  19,       1000) /* Value */
     , (2786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2786, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2786,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2786,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2786,   1, 'Aura of Blood Drinker Self VI') /* Name */
     , (2786,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2786,  16, 'Inscribed spell: Aura of Blood Drinker Self VI
Increases a weapon''s damage value by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2786,   1,   33554826) /* Setup */
     , (2786,   8,  100676655) /* Icon */
     , (2786,  22,  872415275) /* PhysicsEffectTable */
     , (2786,  28,       1616) /* Spell - BloodDrinkerSelf6 */
     , (2786, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2786, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2786, 8000, 2619326420) /* PCAPRecordedObjectIID */;
