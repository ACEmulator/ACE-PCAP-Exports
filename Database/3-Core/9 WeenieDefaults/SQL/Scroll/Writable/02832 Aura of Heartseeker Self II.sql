DELETE FROM `weenie` WHERE `class_Id` = 2832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2832, 'scrollheartseeker2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2832,   1,       8192) /* ItemType - Writable */
     , (2832,   5,         30) /* EncumbranceVal */
     , (2832,  16,          8) /* ItemUseable - Contained */
     , (2832,  19,          5) /* Value */
     , (2832,  65,        101) /* Placement - Resting */
     , (2832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2832,   1, False) /* Stuck */
     , (2832,  11, True ) /* IgnoreCollisions */
     , (2832,  13, True ) /* Ethereal */
     , (2832,  14, True ) /* GravityStatus */
     , (2832,  19, True ) /* Attackable */
     , (2832,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2832,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2832,   1, 'Aura of Heartseeker Self II') /* Name */
     , (2832,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2832,  16, 'Inscribed spell: Aura of Heart Seeker Self II
Increases a weapon''s Attack Skill modifier by 5.0 percentage points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2832,   1,   33554826) /* Setup */
     , (2832,   8,  100676660) /* Icon */
     , (2832,  22,  872415275) /* PhysicsEffectTable */
     , (2832,  28,       1588) /* Spell - HeartSeekerSelf2 */
     , (2832, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2832, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2832, 8000, 2884180415) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2832,  1588,      2) ;
