DELETE FROM `weenie` WHERE `class_Id` = 7512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7512, 'scrollforcering', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7512,   1,       8192) /* ItemType - Writable */
     , (7512,   5,         30) /* EncumbranceVal */
     , (7512,  16,          8) /* ItemUseable - Contained */
     , (7512,  19,        200) /* Value */
     , (7512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7512, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7512,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7512,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7512,   1, 'Scroll of Nuhmudira''s Spines') /* Name */
     , (7512,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (7512,  16, 'Inscribed spell: Nuhmudira''s Spines
Shoots eight waves of force outward from the caster. Each wave does 42-84 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7512,   1, 0x0200018A) /* Setup */
     , (7512,   8, 0x0600359A) /* Icon */
     , (7512,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7512,  28,       1786) /* Spell - ForceRing */
     , (7512, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (7512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7512, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7512, 8000, 0x84B94E77) /* PCAPRecordedObjectIID */;
