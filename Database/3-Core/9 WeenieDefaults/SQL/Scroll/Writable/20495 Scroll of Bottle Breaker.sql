DELETE FROM `weenie` WHERE `class_Id` = 20495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20495, 'scrollalchemyineptitude7', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20495,   1,       8192) /* ItemType - Writable */
     , (20495,   5,         30) /* EncumbranceVal */
     , (20495,  16,          8) /* ItemUseable - Contained */
     , (20495,  19,       2000) /* Value */
     , (20495,  65,        101) /* Placement - Resting */
     , (20495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20495,   1, False) /* Stuck */
     , (20495,  11, True ) /* IgnoreCollisions */
     , (20495,  13, True ) /* Ethereal */
     , (20495,  14, True ) /* GravityStatus */
     , (20495,  19, True ) /* Attackable */
     , (20495,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20495,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20495,   1, 'Scroll of Bottle Breaker') /* Name */
     , (20495,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20495,  16, 'Inscribed spell: Bottle Breaker
Decreases the target''s Alchemy skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20495,   1,   33554826) /* Setup */
     , (20495,   8,  100676480) /* Icon */
     , (20495,  22,  872415275) /* PhysicsEffectTable */
     , (20495,  28,       2188) /* Spell - AlchemyIneptitudeOther7 */
     , (20495, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20495, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20495, 8000, 3697730981) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20495,  2188,      2) ;
