DELETE FROM `weenie` WHERE `class_Id` = 8940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8940, 'scrollfroststreak6', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8940,   1,       8192) /* ItemType - Writable */
     , (8940,   5,         30) /* EncumbranceVal */
     , (8940,  16,          8) /* ItemUseable - Contained */
     , (8940,  19,       1000) /* Value */
     , (8940,  65,        101) /* Placement - Resting */
     , (8940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8940,   1, False) /* Stuck */
     , (8940,  11, True ) /* IgnoreCollisions */
     , (8940,  13, True ) /* Ethereal */
     , (8940,  14, True ) /* GravityStatus */
     , (8940,  19, True ) /* Attackable */
     , (8940,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8940,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8940,   1, 'Scroll of Frost Streak VI') /* Name */
     , (8940,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8940,  16, 'Inscribed spell: Frost Streak VI
Sends a bolt of cold streaking towards the target. The bolt does 36-71 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8940,   1,   33554826) /* Setup */
     , (8940,   8,  100677016) /* Icon */
     , (8940,  22,  872415275) /* PhysicsEffectTable */
     , (8940,  28,       1813) /* Spell - FrostStreak6 */
     , (8940, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8940, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8940, 8000, 3355086156) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8940,  1813,      2) ;
