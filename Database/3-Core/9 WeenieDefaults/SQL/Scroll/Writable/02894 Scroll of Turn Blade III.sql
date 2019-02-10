DELETE FROM `weenie` WHERE `class_Id` = 2894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2894, 'scrollturnblade3', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2894,   1,       8192) /* ItemType - Writable */
     , (2894,   5,         30) /* EncumbranceVal */
     , (2894,  16,          8) /* ItemUseable - Contained */
     , (2894,  19,         20) /* Value */
     , (2894,  65,        101) /* Placement - Resting */
     , (2894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2894,   1, False) /* Stuck */
     , (2894,  11, True ) /* IgnoreCollisions */
     , (2894,  13, True ) /* Ethereal */
     , (2894,  14, True ) /* GravityStatus */
     , (2894,  19, True ) /* Attackable */
     , (2894,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2894,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2894,   1, 'Scroll of Turn Blade III') /* Name */
     , (2894,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2894,  16, 'Inscribed spell: Turn Blade III
Decreases a weapon''s Attack Skill modifier by 7.5 percentage points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2894,   1,   33554826) /* Setup */
     , (2894,   8,  100676677) /* Icon */
     , (2894,  22,  872415275) /* PhysicsEffectTable */
     , (2894,  28,       1595) /* Spell - TurnBlade3 */
     , (2894, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2894, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2894, 8000, 3623501651) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2894,  1595,      2) ;
