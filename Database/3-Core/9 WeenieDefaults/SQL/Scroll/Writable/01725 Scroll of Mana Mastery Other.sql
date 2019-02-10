DELETE FROM `weenie` WHERE `class_Id` = 1725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1725, 'scrollmanaconvertmasteryother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1725,   1,       8192) /* ItemType - Writable */
     , (1725,   5,         30) /* EncumbranceVal */
     , (1725,  16,          8) /* ItemUseable - Contained */
     , (1725,  19,          1) /* Value */
     , (1725,  65,        101) /* Placement - Resting */
     , (1725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1725,   1, False) /* Stuck */
     , (1725,  11, True ) /* IgnoreCollisions */
     , (1725,  13, True ) /* Ethereal */
     , (1725,  14, True ) /* GravityStatus */
     , (1725,  19, True ) /* Attackable */
     , (1725,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1725,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1725,   1, 'Scroll of Mana Mastery Other') /* Name */
     , (1725,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1725,  16, 'Inscribed spell: Mana Conversion Mastery Other I
Increases the target''s Mana Conversion skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1725,   1,   33554826) /* Setup */
     , (1725,   8,  100676466) /* Icon */
     , (1725,  22,  872415275) /* PhysicsEffectTable */
     , (1725,  28,        659) /* Spell - ManaMasteryOther1 */
     , (1725, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (1725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1725, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1725, 8040, 23200030, 1.018402, -91.87939, 6.0855, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0162011E [1.018402 -91.879390 6.085500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1725, 8000, 3354989525) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1725,   659,      2) ;
