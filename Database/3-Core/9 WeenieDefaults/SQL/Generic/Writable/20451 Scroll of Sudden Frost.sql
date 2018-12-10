DELETE FROM `weenie` WHERE `class_Id` = 20451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20451, 'scrollfroststreak7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20451,   1,       8192) /* ItemType - Writable */
     , (20451,   5,         30) /* EncumbranceVal */
     , (20451,  16,          8) /* ItemUseable - Contained */
     , (20451,  19,       2000) /* Value */
     , (20451,  65,        101) /* Placement - Resting */
     , (20451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20451,   1, False) /* Stuck */
     , (20451,  11, True ) /* IgnoreCollisions */
     , (20451,  13, True ) /* Ethereal */
     , (20451,  14, True ) /* GravityStatus */
     , (20451,  19, True ) /* Attackable */
     , (20451,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20451,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20451,   1, 'Scroll of Sudden Frost') /* Name */
     , (20451,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20451,  16, 'Inscribed spell: Sudden Frost
Sends a bolt of cold streaking towards the target. The bolt does 42-84 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20451,   1,   33554826) /* Setup */
     , (20451,   8,  100677016) /* Icon */
     , (20451,  22,  872415275) /* PhysicsEffectTable */
     , (20451,  28,       2137) /* Spell - FrostStreak7 */
     , (20451, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20451, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20451,   2, 3690160589) /* Container */
     , (20451, 8000, 3689675184) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20451,  2137,      2) ;
