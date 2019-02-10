DELETE FROM `weenie` WHERE `class_Id` = 2719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2719, 'scrollquicknessself4', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2719,   1,       8192) /* ItemType - Writable */
     , (2719,   5,         30) /* EncumbranceVal */
     , (2719,  16,          8) /* ItemUseable - Contained */
     , (2719,  19,        100) /* Value */
     , (2719,  65,        101) /* Placement - Resting */
     , (2719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2719,   1, False) /* Stuck */
     , (2719,  11, True ) /* IgnoreCollisions */
     , (2719,  13, True ) /* Ethereal */
     , (2719,  14, True ) /* GravityStatus */
     , (2719,  19, True ) /* Attackable */
     , (2719,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2719,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2719,   1, 'Scroll of Quickness Self IV') /* Name */
     , (2719,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2719,  16, 'Inscribed spell: Quickness Self IV
Increases the caster''s Quickness by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2719,   1,   33554826) /* Setup */
     , (2719,   8,  100676469) /* Icon */
     , (2719,  22,  872415275) /* PhysicsEffectTable */
     , (2719,  28,       1400) /* Spell - QuicknessSelf4 */
     , (2719, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2719, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2719, 8000, 2616286523) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2719,  1400,      2) ;
