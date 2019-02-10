DELETE FROM `weenie` WHERE `class_Id` = 3591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3591, 'scrollweaponignorance5', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3591,   1,       8192) /* ItemType - Writable */
     , (3591,   5,         30) /* EncumbranceVal */
     , (3591,  16,          8) /* ItemUseable - Contained */
     , (3591,  19,        200) /* Value */
     , (3591,  65,        101) /* Placement - Resting */
     , (3591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3591,   1, False) /* Stuck */
     , (3591,  11, True ) /* IgnoreCollisions */
     , (3591,  13, True ) /* Ethereal */
     , (3591,  14, True ) /* GravityStatus */
     , (3591,  19, True ) /* Attackable */
     , (3591,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3591,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3591,   1, 'Scroll of Weapon Tinkering Ignorance V') /* Name */
     , (3591,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3591,  16, 'Inscribed spell: Weapon Tinkering Ignorance Other V
Decreases the target''s Weapon Tinkering skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3591,   1,   33554826) /* Setup */
     , (3591,   8,  100676477) /* Icon */
     , (3591,  22,  872415275) /* PhysicsEffectTable */
     , (3591,  28,        796) /* Spell - WeaponIgnoranceOther5 */
     , (3591, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3591, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3591, 8000, 2925307444) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3591,   796,      2) ;
