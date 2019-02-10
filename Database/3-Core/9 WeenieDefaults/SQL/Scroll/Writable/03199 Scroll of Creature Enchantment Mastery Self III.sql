DELETE FROM `weenie` WHERE `class_Id` = 3199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3199, 'scrollcreatureenchantmentself3', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3199,   1,       8192) /* ItemType - Writable */
     , (3199,   5,         30) /* EncumbranceVal */
     , (3199,  16,          8) /* ItemUseable - Contained */
     , (3199,  19,         20) /* Value */
     , (3199,  65,        101) /* Placement - Resting */
     , (3199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3199,   1, False) /* Stuck */
     , (3199,  11, True ) /* IgnoreCollisions */
     , (3199,  13, True ) /* Ethereal */
     , (3199,  14, True ) /* GravityStatus */
     , (3199,  19, True ) /* Attackable */
     , (3199,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3199,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3199,   1, 'Scroll of Creature Enchantment Mastery Self III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3199,   1,   33554826) /* Setup */
     , (3199,   8,  100676453) /* Icon */
     , (3199,  22,  872415275) /* PhysicsEffectTable */
     , (3199,  28,        559) /* Spell - CreatureEnchantmentMasterySelf3 */
     , (3199, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3199, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3199, 8000, 3698250859) /* PCAPRecordedObjectIID */;
