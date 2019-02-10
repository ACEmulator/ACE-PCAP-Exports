DELETE FROM `weenie` WHERE `class_Id` = 2812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2812, 'scrollflamebane2', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2812,   1,       8192) /* ItemType - Writable */
     , (2812,   5,         30) /* EncumbranceVal */
     , (2812,  16,          8) /* ItemUseable - Contained */
     , (2812,  19,          5) /* Value */
     , (2812,  65,        101) /* Placement - Resting */
     , (2812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2812,   1, False) /* Stuck */
     , (2812,  11, True ) /* IgnoreCollisions */
     , (2812,  13, True ) /* Ethereal */
     , (2812,  14, True ) /* GravityStatus */
     , (2812,  19, True ) /* Attackable */
     , (2812,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2812,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2812,   1, 'Scroll of Flame Bane II') /* Name */
     , (2812,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2812,  16, 'Inscribed spell: Flame Bane II
Increases a shield or piece of armor''s resistance to fire damage by 25%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2812,   1,   33554826) /* Setup */
     , (2812,   8,  100676651) /* Icon */
     , (2812,  22,  872415275) /* PhysicsEffectTable */
     , (2812,  28,       1548) /* Spell - FlameBane2 */
     , (2812, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2812, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2812, 8000, 2629525096) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2812,  1548,      2) ;
