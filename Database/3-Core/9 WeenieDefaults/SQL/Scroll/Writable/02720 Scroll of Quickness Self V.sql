DELETE FROM `weenie` WHERE `class_Id` = 2720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2720, 'scrollquicknessself5', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2720,   1,       8192) /* ItemType - Writable */
     , (2720,   5,         30) /* EncumbranceVal */
     , (2720,  16,          8) /* ItemUseable - Contained */
     , (2720,  19,        200) /* Value */
     , (2720,  65,        101) /* Placement - Resting */
     , (2720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2720,   1, False) /* Stuck */
     , (2720,  11, True ) /* IgnoreCollisions */
     , (2720,  13, True ) /* Ethereal */
     , (2720,  14, True ) /* GravityStatus */
     , (2720,  19, True ) /* Attackable */
     , (2720,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2720,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2720,   1, 'Scroll of Quickness Self V') /* Name */
     , (2720,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2720,  16, 'Inscribed spell: Quickness Self V
Increases the caster''s Quickness by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2720,   1,   33554826) /* Setup */
     , (2720,   8,  100676469) /* Icon */
     , (2720,  22,  872415275) /* PhysicsEffectTable */
     , (2720,  28,       1401) /* Spell - QuicknessSelf5 */
     , (2720, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2720, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2720, 8000, 2629635620) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2720,  1401,      2) ;
