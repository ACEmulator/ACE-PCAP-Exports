DELETE FROM `weenie` WHERE `class_Id` = 20471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20471, 'scrollbludgeonprotectionother7', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20471,   1,       8192) /* ItemType - Writable */
     , (20471,   5,         30) /* EncumbranceVal */
     , (20471,  16,          8) /* ItemUseable - Contained */
     , (20471,  19,       2000) /* Value */
     , (20471,  65,        101) /* Placement - Resting */
     , (20471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20471,   1, False) /* Stuck */
     , (20471,  11, True ) /* IgnoreCollisions */
     , (20471,  13, True ) /* Ethereal */
     , (20471,  14, True ) /* GravityStatus */
     , (20471,  19, True ) /* Attackable */
     , (20471,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20471,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20471,   1, 'Scroll of Boon of the Mace Turner') /* Name */
     , (20471,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20471,  16, 'Inscribed spell: Boon of the Mace Turner
Reduces damage the target takes from Bludgeoning by 65%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20471,   1,   33554826) /* Setup */
     , (20471,   8,  100676952) /* Icon */
     , (20471,  22,  872415275) /* PhysicsEffectTable */
     , (20471,  28,       2152) /* Spell - BludgeonProtectionOther7 */
     , (20471, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20471, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20471, 8000, 3692278491) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20471,  2152,      2) ;
