DELETE FROM `weenie` WHERE `class_Id` = 20497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20497, 'scrollalchemymasteryself7', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20497,   1,       8192) /* ItemType - Writable */
     , (20497,   5,         30) /* EncumbranceVal */
     , (20497,  16,          8) /* ItemUseable - Contained */
     , (20497,  19,       2000) /* Value */
     , (20497,  65,        101) /* Placement - Resting */
     , (20497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20497,   1, False) /* Stuck */
     , (20497,  11, True ) /* IgnoreCollisions */
     , (20497,  13, True ) /* Ethereal */
     , (20497,  14, True ) /* GravityStatus */
     , (20497,  19, True ) /* Attackable */
     , (20497,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20497,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20497,   1, 'Scroll of Silencia''s Blessing') /* Name */
     , (20497,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20497,  16, 'Inscribed spell: Silencia''s Blessing
Increases the caster''s Alchemy skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20497,   1,   33554826) /* Setup */
     , (20497,   8,  100676480) /* Icon */
     , (20497,  22,  872415275) /* PhysicsEffectTable */
     , (20497,  28,       2191) /* Spell - AlchemyMasterySelf7 */
     , (20497, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20497, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20497, 8000, 3682793861) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20497,  2191,      2) ;
