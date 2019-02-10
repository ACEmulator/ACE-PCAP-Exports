DELETE FROM `weenie` WHERE `class_Id` = 20456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20456, 'scrolllightningstreak7', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20456,   1,       8192) /* ItemType - Writable */
     , (20456,   5,         30) /* EncumbranceVal */
     , (20456,  16,          8) /* ItemUseable - Contained */
     , (20456,  19,       2000) /* Value */
     , (20456,  65,        101) /* Placement - Resting */
     , (20456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20456,   1, False) /* Stuck */
     , (20456,  11, True ) /* IgnoreCollisions */
     , (20456,  13, True ) /* Ethereal */
     , (20456,  14, True ) /* GravityStatus */
     , (20456,  19, True ) /* Attackable */
     , (20456,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20456,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20456,   1, 'Scroll of Lhen''s Flare') /* Name */
     , (20456,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20456,  16, 'Inscribed spell: Lhen''s Flare
Sends a bolt of lighting streaking towards the target. The bolt does 42-84 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20456,   1,   33554826) /* Setup */
     , (20456,   8,  100677013) /* Icon */
     , (20456,  22,  872415275) /* PhysicsEffectTable */
     , (20456,  28,       2141) /* Spell - LightningStreak7 */
     , (20456, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20456, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20456, 8000, 3687006046) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20456,  2141,      2) ;
