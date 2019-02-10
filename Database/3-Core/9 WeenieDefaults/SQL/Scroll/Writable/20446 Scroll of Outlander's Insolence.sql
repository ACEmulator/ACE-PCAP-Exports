DELETE FROM `weenie` WHERE `class_Id` = 20446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20446, 'scrollforcestreak7', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20446,   1,       8192) /* ItemType - Writable */
     , (20446,   5,         30) /* EncumbranceVal */
     , (20446,  16,          8) /* ItemUseable - Contained */
     , (20446,  19,       2000) /* Value */
     , (20446,  65,        101) /* Placement - Resting */
     , (20446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20446,   1, False) /* Stuck */
     , (20446,  11, True ) /* IgnoreCollisions */
     , (20446,  13, True ) /* Ethereal */
     , (20446,  14, True ) /* GravityStatus */
     , (20446,  19, True ) /* Attackable */
     , (20446,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20446,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20446,   1, 'Scroll of Outlander''s Insolence') /* Name */
     , (20446,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20446,  16, 'Inscribed spell: Outlander''s Insolence
Sends a bolt of force streaking towards the target. The bolt does 42-84 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20446,   1,   33554826) /* Setup */
     , (20446,   8,  100677019) /* Icon */
     , (20446,  22,  872415275) /* PhysicsEffectTable */
     , (20446,  28,       2133) /* Spell - ForceStreak7 */
     , (20446, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20446, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20446, 8000, 3676920410) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20446,  2133,      2) ;
