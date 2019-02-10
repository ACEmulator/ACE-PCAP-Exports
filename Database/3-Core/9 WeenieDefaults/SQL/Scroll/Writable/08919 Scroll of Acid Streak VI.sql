DELETE FROM `weenie` WHERE `class_Id` = 8919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8919, 'scrollacidstreak6', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8919,   1,       8192) /* ItemType - Writable */
     , (8919,   5,         30) /* EncumbranceVal */
     , (8919,  16,          8) /* ItemUseable - Contained */
     , (8919,  19,       1000) /* Value */
     , (8919,  65,        101) /* Placement - Resting */
     , (8919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8919,   1, False) /* Stuck */
     , (8919,  11, True ) /* IgnoreCollisions */
     , (8919,  13, True ) /* Ethereal */
     , (8919,  14, True ) /* GravityStatus */
     , (8919,  19, True ) /* Attackable */
     , (8919,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8919,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8919,   1, 'Scroll of Acid Streak VI') /* Name */
     , (8919,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (8919,  16, 'Inscribed spell: Acid Streak VI
Sends a stream of acid streaking towards the target. The stream does 36-71 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8919,   1,   33554826) /* Setup */
     , (8919,   8,  100677026) /* Icon */
     , (8919,  22,  872415275) /* PhysicsEffectTable */
     , (8919,  28,       1795) /* Spell - AcidStreak6 */
     , (8919, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (8919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8919, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8919, 8040, 18809103, 31.60972, -36.4938, 4.012663, 0.9998947, 0, 0, -0.01451401) /* PCAPRecordedLocation */
/* @teleloc 0x011F010F [31.609720 -36.493800 4.012663] 0.999895 0.000000 0.000000 -0.014514 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8919, 8000, 3706554453) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8919,  1795,      2) ;
