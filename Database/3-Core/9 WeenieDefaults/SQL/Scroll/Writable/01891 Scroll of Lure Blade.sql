DELETE FROM `weenie` WHERE `class_Id` = 1891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1891, 'scrolllureblade', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1891,   1,       8192) /* ItemType - Writable */
     , (1891,   5,         30) /* EncumbranceVal */
     , (1891,  16,          8) /* ItemUseable - Contained */
     , (1891,  19,          1) /* Value */
     , (1891,  65,        101) /* Placement - Resting */
     , (1891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1891,   1, False) /* Stuck */
     , (1891,  11, True ) /* IgnoreCollisions */
     , (1891,  13, True ) /* Ethereal */
     , (1891,  14, True ) /* GravityStatus */
     , (1891,  19, True ) /* Attackable */
     , (1891,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1891,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1891,   1, 'Scroll of Lure Blade') /* Name */
     , (1891,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1891,  16, 'Inscribed spell: Lure Blade I
Decreases the Melee Defense skill modifier of a weapon or magic caster by 3%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1891,   1,   33554826) /* Setup */
     , (1891,   8,  100676670) /* Icon */
     , (1891,  22,  872415275) /* PhysicsEffectTable */
     , (1891,  28,       1606) /* Spell - LureBlade1 */
     , (1891, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1891, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1891, 8000, 2447573883) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1891,  1606,      2) ;
