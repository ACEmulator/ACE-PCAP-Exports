DELETE FROM `weenie` WHERE `class_Id` = 3745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3745, 'scrollinfusestamina6', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3745,   1,       8192) /* ItemType - Writable */
     , (3745,   5,         30) /* EncumbranceVal */
     , (3745,  16,          8) /* ItemUseable - Contained */
     , (3745,  19,       1000) /* Value */
     , (3745,  65,        101) /* Placement - Resting */
     , (3745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3745,   1, False) /* Stuck */
     , (3745,  11, True ) /* IgnoreCollisions */
     , (3745,  13, True ) /* Ethereal */
     , (3745,  14, True ) /* GravityStatus */
     , (3745,  19, True ) /* Attackable */
     , (3745,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3745,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3745,   1, 'Scroll of Infuse Stamina VI') /* Name */
     , (3745,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3745,  16, 'Inscribed spell: Infuse Stamina Other VI
Drains one-quarter of the caster''s Stamina and gives 150% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3745,   1,   33554826) /* Setup */
     , (3745,   8,  100676930) /* Icon */
     , (3745,  22,  872415275) /* PhysicsEffectTable */
     , (3745,  28,       1248) /* Spell - InfuseStamina6 */
     , (3745, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3745, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3745, 8000, 3681314591) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3745,  1248,      2) ;
