DELETE FROM `weenie` WHERE `class_Id` = 20537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20537, 'scrollinvulnerabilityother7', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20537,   1,       8192) /* ItemType - Writable */
     , (20537,   5,         30) /* EncumbranceVal */
     , (20537,  16,          8) /* ItemUseable - Contained */
     , (20537,  19,       2000) /* Value */
     , (20537,  65,        101) /* Placement - Resting */
     , (20537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20537,   1, False) /* Stuck */
     , (20537,  11, True ) /* IgnoreCollisions */
     , (20537,  13, True ) /* Ethereal */
     , (20537,  14, True ) /* GravityStatus */
     , (20537,  19, True ) /* Attackable */
     , (20537,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20537,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20537,   1, 'Scroll of Web of Defense') /* Name */
     , (20537,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20537,  16, 'Inscribed spell: Web of Defense
Increases the target''s Melee Defense skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20537,   1,   33554826) /* Setup */
     , (20537,   8,  100676467) /* Icon */
     , (20537,  22,  872415275) /* PhysicsEffectTable */
     , (20537,  28,       2244) /* Spell - InvulnerabilityOther7 */
     , (20537, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20537, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20537, 8000, 3681877803) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20537,  2244,      2) ;
