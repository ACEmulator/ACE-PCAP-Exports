DELETE FROM `weenie` WHERE `class_Id` = 20461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20461, 'scrollshockwavestreak7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20461,   1,       8192) /* ItemType - Writable */
     , (20461,   5,         30) /* EncumbranceVal */
     , (20461,  16,          8) /* ItemUseable - Contained */
     , (20461,  19,       2000) /* Value */
     , (20461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20461, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20461,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20461,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20461,   1, 'Scroll of Cameron''s Curse') /* Name */
     , (20461,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20461,  16, 'Inscribed spell: Cameron''s Curse
Sends a shock wave streaking towards the target. The wave does 42-84 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20461,   1,   33554826) /* Setup */
     , (20461,   8,  100677008) /* Icon */
     , (20461,  22,  872415275) /* PhysicsEffectTable */
     , (20461,  28,       2145) /* Spell - ShockwaveStreak7 */
     , (20461, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20461, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20461, 8000, 2930434250) /* PCAPRecordedObjectIID */;
