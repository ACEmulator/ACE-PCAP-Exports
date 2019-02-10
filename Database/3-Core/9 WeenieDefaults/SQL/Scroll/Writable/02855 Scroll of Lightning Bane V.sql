DELETE FROM `weenie` WHERE `class_Id` = 2855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2855, 'scrolllightningbane5', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2855,   1,       8192) /* ItemType - Writable */
     , (2855,   5,         30) /* EncumbranceVal */
     , (2855,  16,          8) /* ItemUseable - Contained */
     , (2855,  19,        200) /* Value */
     , (2855,  65,        101) /* Placement - Resting */
     , (2855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2855,   1, False) /* Stuck */
     , (2855,  11, True ) /* IgnoreCollisions */
     , (2855,  13, True ) /* Ethereal */
     , (2855,  14, True ) /* GravityStatus */
     , (2855,  19, True ) /* Attackable */
     , (2855,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2855,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2855,   1, 'Scroll of Lightning Bane V') /* Name */
     , (2855,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2855,  16, 'Inscribed spell: Lightning Bane V
Increases a shield or piece of armor''s resistance to electric damage by 100%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2855,   1,   33554826) /* Setup */
     , (2855,   8,  100676653) /* Icon */
     , (2855,  22,  872415275) /* PhysicsEffectTable */
     , (2855,  28,       1539) /* Spell - LightningBane5 */
     , (2855, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2855, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2855, 8000, 2884671465) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2855,  1539,      2) ;
