DELETE FROM `weenie` WHERE `class_Id` = 21326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21326, 'scrolllightningarc4', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21326,   1,       8192) /* ItemType - Writable */
     , (21326,   5,         30) /* EncumbranceVal */
     , (21326,  16,          8) /* ItemUseable - Contained */
     , (21326,  19,        100) /* Value */
     , (21326,  65,        101) /* Placement - Resting */
     , (21326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21326,   1, False) /* Stuck */
     , (21326,  11, True ) /* IgnoreCollisions */
     , (21326,  13, True ) /* Ethereal */
     , (21326,  14, True ) /* GravityStatus */
     , (21326,  19, True ) /* Attackable */
     , (21326,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21326,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21326,   1, 'Scroll of Lightning Arc IV') /* Name */
     , (21326,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21326,  16, 'Inscribed spell: Lightning Arc IV
Shoots a bolt of lighting at the target. The bolt does 52-105 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21326,   1,   33554826) /* Setup */
     , (21326,   8,  100677013) /* Icon */
     , (21326,  22,  872415275) /* PhysicsEffectTable */
     , (21326,  28,       2735) /* Spell - LightningArc4 */
     , (21326, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21326, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21326, 8000, 2618147707) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21326,  2735,      2) ;
