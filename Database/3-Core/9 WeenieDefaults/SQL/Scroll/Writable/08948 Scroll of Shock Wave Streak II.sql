DELETE FROM `weenie` WHERE `class_Id` = 8948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8948, 'scrollshockwavestreak2', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8948,   1,       8192) /* ItemType - Writable */
     , (8948,   5,         30) /* EncumbranceVal */
     , (8948,  16,          8) /* ItemUseable - Contained */
     , (8948,  19,          5) /* Value */
     , (8948,  65,        101) /* Placement - Resting */
     , (8948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8948,   1, False) /* Stuck */
     , (8948,  11, True ) /* IgnoreCollisions */
     , (8948,  13, True ) /* Ethereal */
     , (8948,  14, True ) /* GravityStatus */
     , (8948,  19, True ) /* Attackable */
     , (8948,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8948,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8948,   1, 'Scroll of Shock Wave Streak II') /* Name */
     , (8948,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8948,  16, 'Inscribed spell: Shock Wave Streak II
Sends a shock wave streaking towards the target. The wave does 18-35 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8948,   1,   33554826) /* Setup */
     , (8948,   8,  100677008) /* Icon */
     , (8948,  22,  872415275) /* PhysicsEffectTable */
     , (8948,  28,       1821) /* Spell - ShockwaveStreak2 */
     , (8948, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8948, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8948, 8000, 3624864325) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8948,  1821,      2) ;
