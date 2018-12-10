DELETE FROM `weenie` WHERE `class_Id` = 43341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43341, 'ace43341-scrollofweakeningcurseiv', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43341,   1,       8192) /* ItemType - Writable */
     , (43341,   5,         30) /* EncumbranceVal */
     , (43341,  16,          8) /* ItemUseable - Contained */
     , (43341,  19,        100) /* Value */
     , (43341,  65,        101) /* Placement - Resting */
     , (43341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43341,   1, False) /* Stuck */
     , (43341,  11, True ) /* IgnoreCollisions */
     , (43341,  13, True ) /* Ethereal */
     , (43341,  14, True ) /* GravityStatus */
     , (43341,  19, True ) /* Attackable */
     , (43341,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43341,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43341,   1, 'Scroll of Weakening Curse IV') /* Name */
     , (43341,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43341,  16, 'Inscribed spell: Weakening Curse IV
Decreases the target''s damage rating by 6.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43341,   1,   33554826) /* Setup */
     , (43341,   8,  100691574) /* Icon */
     , (43341,  22,  872415275) /* PhysicsEffectTable */
     , (43341,  28,       5382) /* Spell - CurseWeakness4 */
     , (43341, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (43341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43341, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43341, 8040, 28181160, 73.48937, -106.6017, -5.9145, 0.9984533, 0, 0, -0.05559801) /* PCAPRecordedLocation */
/* @teleloc 0x01AE02A8 [73.489370 -106.601700 -5.914500] 0.998453 0.000000 0.000000 -0.055598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43341, 8000, 2615114114) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43341,  5382,      2) ;
