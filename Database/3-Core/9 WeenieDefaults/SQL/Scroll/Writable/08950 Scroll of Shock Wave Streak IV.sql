DELETE FROM `weenie` WHERE `class_Id` = 8950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8950, 'scrollshockwavestreak4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8950,   1,       8192) /* ItemType - Writable */
     , (8950,   5,         30) /* EncumbranceVal */
     , (8950,  16,          8) /* ItemUseable - Contained */
     , (8950,  19,        100) /* Value */
     , (8950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8950, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8950,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8950,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8950,   1, 'Scroll of Shock Wave Streak IV') /* Name */
     , (8950,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8950,  16, 'Inscribed spell: Shock Wave Streak IV
Sends a shock wave streaking towards the target. The wave does 25-50 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8950,   1,   33554826) /* Setup */
     , (8950,   8,  100677008) /* Icon */
     , (8950,  22,  872415275) /* PhysicsEffectTable */
     , (8950,  28,       1823) /* Spell - ShockwaveStreak4 */
     , (8950, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8950, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8950, 8000, 3621824591) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8950,  1823,      2) ;
