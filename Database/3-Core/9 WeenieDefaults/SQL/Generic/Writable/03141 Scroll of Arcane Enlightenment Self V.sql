DELETE FROM `weenie` WHERE `class_Id` = 3141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3141, 'scrollarcaneenlightenmentself5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141,   1,       8192) /* ItemType - Writable */
     , (3141,   5,         30) /* EncumbranceVal */
     , (3141,  16,          8) /* ItemUseable - Contained */
     , (3141,  19,        200) /* Value */
     , (3141,  65,        101) /* Placement - Resting */
     , (3141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141,   1, False) /* Stuck */
     , (3141,  11, True ) /* IgnoreCollisions */
     , (3141,  13, True ) /* Ethereal */
     , (3141,  14, True ) /* GravityStatus */
     , (3141,  19, True ) /* Attackable */
     , (3141,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141,   1, 'Scroll of Arcane Enlightenment Self V') /* Name */
     , (3141,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3141,  16, 'Inscribed spell: Arcane Enlightenment Self V
Increases the caster''s Arcane Lore skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141,   1,   33554826) /* Setup */
     , (3141,   8,  100676447) /* Icon */
     , (3141,  22,  872415275) /* PhysicsEffectTable */
     , (3141,  28,        682) /* Spell */
     , (3141, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (3141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3141, 8040, 21365272, 68.59923, -51.96378, -17.9145, -0.9906738, 0, 0, -0.136255) /* PCAPRecordedLocation */
/* @teleloc 0x01460218 [68.599230 -51.963780 -17.914500] -0.990674 0.000000 0.000000 -0.136255 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141, 8000, 2885848705) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3141,   682,      2) ;
