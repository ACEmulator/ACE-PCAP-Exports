DELETE FROM `weenie` WHERE `class_Id` = 20416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20416, 'scrollheartseeker7', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20416,   1,       8192) /* ItemType - Writable */
     , (20416,   5,         30) /* EncumbranceVal */
     , (20416,  16,          8) /* ItemUseable - Contained */
     , (20416,  19,       2000) /* Value */
     , (20416,  65,        101) /* Placement - Resting */
     , (20416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20416,   1, False) /* Stuck */
     , (20416,  11, True ) /* IgnoreCollisions */
     , (20416,  13, True ) /* Ethereal */
     , (20416,  14, True ) /* GravityStatus */
     , (20416,  19, True ) /* Attackable */
     , (20416,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20416,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20416,   1, 'Aura of Elysa''s Sight') /* Name */
     , (20416,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20416,  16, 'Inscribed spell: Aura of Elysa''s Sight
Increases a weapon''s Attack Skill modifier by 17.0 percentage points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20416,   1,   33554826) /* Setup */
     , (20416,   8,  100676660) /* Icon */
     , (20416,  22,  872415275) /* PhysicsEffectTable */
     , (20416,  28,       2106) /* Spell - HeartSeekerSelf7 */
     , (20416, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20416, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20416, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20416, 8000, 3691985960) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20416,  2106,      2) ;
