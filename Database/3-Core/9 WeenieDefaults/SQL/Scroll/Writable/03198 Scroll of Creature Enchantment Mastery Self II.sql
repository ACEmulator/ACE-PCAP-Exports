DELETE FROM `weenie` WHERE `class_Id` = 3198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3198, 'scrollcreatureenchantmentself2', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3198,   1,       8192) /* ItemType - Writable */
     , (3198,   5,         30) /* EncumbranceVal */
     , (3198,  16,          8) /* ItemUseable - Contained */
     , (3198,  19,          5) /* Value */
     , (3198,  65,        101) /* Placement - Resting */
     , (3198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3198,   1, False) /* Stuck */
     , (3198,  11, True ) /* IgnoreCollisions */
     , (3198,  13, True ) /* Ethereal */
     , (3198,  14, True ) /* GravityStatus */
     , (3198,  19, True ) /* Attackable */
     , (3198,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3198,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3198,   1, 'Scroll of Creature Enchantment Mastery Self II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3198,   1,   33554826) /* Setup */
     , (3198,   8,  100676453) /* Icon */
     , (3198,  22,  872415275) /* PhysicsEffectTable */
     , (3198,  28,        558) /* Spell - CreatureEnchantmentMasterySelf2 */
     , (3198, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3198, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3198, 8000, 3702825064) /* PCAPRecordedObjectIID */;
