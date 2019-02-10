DELETE FROM `weenie` WHERE `class_Id` = 20485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20485, 'scrollpiercevulnerabilityother7', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20485,   1,       8192) /* ItemType - Writable */
     , (20485,   5,         30) /* EncumbranceVal */
     , (20485,  16,          8) /* ItemUseable - Contained */
     , (20485,  19,       2000) /* Value */
     , (20485,  65,        101) /* Placement - Resting */
     , (20485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20485,   1, False) /* Stuck */
     , (20485,  11, True ) /* IgnoreCollisions */
     , (20485,  13, True ) /* Ethereal */
     , (20485,  14, True ) /* GravityStatus */
     , (20485,  19, True ) /* Attackable */
     , (20485,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20485,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20485,   1, 'Scroll of Archer''s Gift') /* Name */
     , (20485,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20485,  16, 'Inscribed spell: Archer''s Gift
Increases damage the target takes from Piercing by 185%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20485,   1,   33554826) /* Setup */
     , (20485,   8,  100676953) /* Icon */
     , (20485,  22,  872415275) /* PhysicsEffectTable */
     , (20485,  28,       2174) /* Spell - PiercingVulnerabilityOther7 */
     , (20485, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20485, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20485, 8000, 2930846919) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20485,  2174,      2) ;
