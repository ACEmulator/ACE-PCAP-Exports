DELETE FROM `weenie` WHERE `class_Id` = 20481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20481, 'scrolllightningprotectionself7', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20481,   1,       8192) /* ItemType - Writable */
     , (20481,   5,         30) /* EncumbranceVal */
     , (20481,  16,          8) /* ItemUseable - Contained */
     , (20481,  19,       2000) /* Value */
     , (20481,  65,        101) /* Placement - Resting */
     , (20481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20481,   1, False) /* Stuck */
     , (20481,  11, True ) /* IgnoreCollisions */
     , (20481,  13, True ) /* Ethereal */
     , (20481,  14, True ) /* GravityStatus */
     , (20481,  19, True ) /* Attackable */
     , (20481,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20481,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20481,   1, 'Scroll of Storm''s Blessing') /* Name */
     , (20481,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20481,  16, 'Inscribed spell: Storm''s Blessing
Reduces damage the caster takes from Lightning by 65%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20481,   1,   33554826) /* Setup */
     , (20481,   8,  100676948) /* Icon */
     , (20481,  22,  872415275) /* PhysicsEffectTable */
     , (20481,  28,       2159) /* Spell - LightningProtectionSelf7 */
     , (20481, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20481, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20481, 8000, 3688354768) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20481,  2159,      2) ;
