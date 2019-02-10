DELETE FROM `weenie` WHERE `class_Id` = 1885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1885, 'scrollheartseeker', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1885,   1,       8192) /* ItemType - Writable */
     , (1885,   5,         30) /* EncumbranceVal */
     , (1885,  16,          8) /* ItemUseable - Contained */
     , (1885,  19,          1) /* Value */
     , (1885,  65,        101) /* Placement - Resting */
     , (1885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1885,   1, False) /* Stuck */
     , (1885,  11, True ) /* IgnoreCollisions */
     , (1885,  13, True ) /* Ethereal */
     , (1885,  14, True ) /* GravityStatus */
     , (1885,  19, True ) /* Attackable */
     , (1885,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1885,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1885,   1, 'Aura of Heartseeker Self') /* Name */
     , (1885,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1885,  16, 'Inscribed spell: Aura of Heart Seeker Self I
Increases a weapon''s Attack Skill modifier by 2.5 percentage points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1885,   1,   33554826) /* Setup */
     , (1885,   8,  100676660) /* Icon */
     , (1885,  22,  872415275) /* PhysicsEffectTable */
     , (1885,  28,       1587) /* Spell - HeartSeekerSelf1 */
     , (1885, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1885, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1885, 8000, 2629484856) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1885,  1587,      2) ;
