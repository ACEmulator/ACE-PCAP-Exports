DELETE FROM `weenie` WHERE `class_Id` = 2956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2956, 'scrolllightningbolt3', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2956,   1,       8192) /* ItemType - Writable */
     , (2956,   5,         30) /* EncumbranceVal */
     , (2956,  16,          8) /* ItemUseable - Contained */
     , (2956,  19,         20) /* Value */
     , (2956,  65,        101) /* Placement - Resting */
     , (2956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2956,   1, False) /* Stuck */
     , (2956,  11, True ) /* IgnoreCollisions */
     , (2956,  13, True ) /* Ethereal */
     , (2956,  14, True ) /* GravityStatus */
     , (2956,  19, True ) /* Attackable */
     , (2956,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2956,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2956,   1, 'Scroll of Lightning Bolt III') /* Name */
     , (2956,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2956,  16, 'Inscribed spell: Lightning Bolt III
Shoots a bolt of lighting at the target. The bolt does 42-84 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2956,   1,   33554826) /* Setup */
     , (2956,   8,  100677013) /* Icon */
     , (2956,  22,  872415275) /* PhysicsEffectTable */
     , (2956,  28,         77) /* Spell - LightningBolt3 */
     , (2956, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2956, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2956, 8000, 2877527429) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2956,    77,      2) ;
