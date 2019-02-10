DELETE FROM `weenie` WHERE `class_Id` = 20466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20466, 'scrollacidprotectionself7', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20466,   1,       8192) /* ItemType - Writable */
     , (20466,   5,         30) /* EncumbranceVal */
     , (20466,  16,          8) /* ItemUseable - Contained */
     , (20466,  19,       2000) /* Value */
     , (20466,  65,        101) /* Placement - Resting */
     , (20466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20466,   1, False) /* Stuck */
     , (20466,  11, True ) /* IgnoreCollisions */
     , (20466,  13, True ) /* Ethereal */
     , (20466,  14, True ) /* GravityStatus */
     , (20466,  19, True ) /* Attackable */
     , (20466,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20466,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20466,   1, 'Scroll of Caustic Blessing') /* Name */
     , (20466,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20466,  16, 'Inscribed spell: Caustic Blessing
Reduces damage the caster takes from acid by 65%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20466,   1,   33554826) /* Setup */
     , (20466,   8,  100676951) /* Icon */
     , (20466,  22,  872415275) /* PhysicsEffectTable */
     , (20466,  28,       2149) /* Spell - AcidProtectionSelf7 */
     , (20466, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20466, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20466, 8000, 3691942062) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20466,  2149,      2) ;
