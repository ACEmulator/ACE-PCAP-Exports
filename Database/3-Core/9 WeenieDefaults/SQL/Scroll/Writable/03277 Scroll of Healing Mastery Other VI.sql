DELETE FROM `weenie` WHERE `class_Id` = 3277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3277, 'scrollhealingmasteryother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3277,   1,       8192) /* ItemType - Writable */
     , (3277,   5,         30) /* EncumbranceVal */
     , (3277,  16,          8) /* ItemUseable - Contained */
     , (3277,  19,       1000) /* Value */
     , (3277,  65,        101) /* Placement - Resting */
     , (3277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3277,   1, False) /* Stuck */
     , (3277,  11, True ) /* IgnoreCollisions */
     , (3277,  13, True ) /* Ethereal */
     , (3277,  14, True ) /* GravityStatus */
     , (3277,  19, True ) /* Attackable */
     , (3277,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3277,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3277,   1, 'Scroll of Healing Mastery Other VI') /* Name */
     , (3277,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3277,  16, 'Inscribed spell: Healing Mastery Other VI
Increases the target''s Healing skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3277,   1,   33554826) /* Setup */
     , (3277,   8,  100676459) /* Icon */
     , (3277,  22,  872415275) /* PhysicsEffectTable */
     , (3277,  28,        885) /* Spell - HealingMasteryOther6 */
     , (3277, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3277, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3277, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3277, 8000, 3710696863) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3277,   885,      2) ;
