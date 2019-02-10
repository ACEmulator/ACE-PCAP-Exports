DELETE FROM `weenie` WHERE `class_Id` = 5999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5999, 'scrollflamebolt3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5999,   1,       8192) /* ItemType - Writable */
     , (5999,   5,         30) /* EncumbranceVal */
     , (5999,  16,          8) /* ItemUseable - Contained */
     , (5999,  19,         20) /* Value */
     , (5999,  65,        101) /* Placement - Resting */
     , (5999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5999,   1, False) /* Stuck */
     , (5999,  11, True ) /* IgnoreCollisions */
     , (5999,  13, True ) /* Ethereal */
     , (5999,  14, True ) /* GravityStatus */
     , (5999,  19, True ) /* Attackable */
     , (5999,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5999,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5999,   1, 'Scroll of Flame Bolt III') /* Name */
     , (5999,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5999,  16, 'Inscribed spell: Flame Bolt III
Shoots a bolt of flame at the target.  The bolt does 42-84 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5999,   1,   33554826) /* Setup */
     , (5999,   8,  100677022) /* Icon */
     , (5999,  22,  872415275) /* PhysicsEffectTable */
     , (5999,  28,         82) /* Spell - FlameBolt3 */
     , (5999, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5999, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5999, 8000, 2264331489) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5999,    82,      2) ;
