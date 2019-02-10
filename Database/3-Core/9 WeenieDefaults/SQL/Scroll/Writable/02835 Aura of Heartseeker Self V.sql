DELETE FROM `weenie` WHERE `class_Id` = 2835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2835, 'scrollheartseeker5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2835,   1,       8192) /* ItemType - Writable */
     , (2835,   5,         30) /* EncumbranceVal */
     , (2835,  16,          8) /* ItemUseable - Contained */
     , (2835,  19,        200) /* Value */
     , (2835,  65,        101) /* Placement - Resting */
     , (2835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2835,   1, False) /* Stuck */
     , (2835,  11, True ) /* IgnoreCollisions */
     , (2835,  13, True ) /* Ethereal */
     , (2835,  14, True ) /* GravityStatus */
     , (2835,  19, True ) /* Attackable */
     , (2835,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2835,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2835,   1, 'Aura of Heartseeker Self V') /* Name */
     , (2835,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2835,  16, 'Inscribed spell: Aura of Heart Seeker Self V
Increases a weapon''s Attack Skill modifier by 12.5 percentage points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2835,   1,   33554826) /* Setup */
     , (2835,   8,  100676660) /* Icon */
     , (2835,  22,  872415275) /* PhysicsEffectTable */
     , (2835,  28,       1591) /* Spell - HeartSeekerSelf5 */
     , (2835, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2835, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2835, 8000, 2924726409) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2835,  1591,      2) ;
