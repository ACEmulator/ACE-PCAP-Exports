DELETE FROM `weenie` WHERE `class_Id` = 20609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20609, 'scrollinfusestamina7', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20609,   1,       8192) /* ItemType - Writable */
     , (20609,   5,         30) /* EncumbranceVal */
     , (20609,  16,          8) /* ItemUseable - Contained */
     , (20609,  19,       2000) /* Value */
     , (20609,  65,        101) /* Placement - Resting */
     , (20609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20609,   1, False) /* Stuck */
     , (20609,  11, True ) /* IgnoreCollisions */
     , (20609,  13, True ) /* Ethereal */
     , (20609,  14, True ) /* GravityStatus */
     , (20609,  19, True ) /* Attackable */
     , (20609,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20609,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20609,   1, 'Scroll of Gift of Vigor') /* Name */
     , (20609,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20609,  16, 'Inscribed spell: Gift of Vigor
Drains one-quarter of the caster''s Stamina and gives 175% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20609,   1,   33554826) /* Setup */
     , (20609,   8,  100676930) /* Icon */
     , (20609,  22,  872415275) /* PhysicsEffectTable */
     , (20609,  28,       2337) /* Spell - InfuseStamina7 */
     , (20609, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20609, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20609, 8000, 3682417236) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20609,  2337,      2) ;
