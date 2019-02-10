DELETE FROM `weenie` WHERE `class_Id` = 3041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3041, 'scrollfireprotectionself5', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3041,   1,       8192) /* ItemType - Writable */
     , (3041,   5,         30) /* EncumbranceVal */
     , (3041,  16,          8) /* ItemUseable - Contained */
     , (3041,  19,        200) /* Value */
     , (3041,  65,        101) /* Placement - Resting */
     , (3041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3041,   1, False) /* Stuck */
     , (3041,  11, True ) /* IgnoreCollisions */
     , (3041,  13, True ) /* Ethereal */
     , (3041,  14, True ) /* GravityStatus */
     , (3041,  19, True ) /* Attackable */
     , (3041,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3041,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3041,   1, 'Scroll of Fire Protection Self V') /* Name */
     , (3041,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3041,  16, 'Inscribed spell: Fire Protection Self V
Reduces damage the caster takes from Fire by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3041,   1,   33554826) /* Setup */
     , (3041,   8,  100676949) /* Icon */
     , (3041,  22,  872415275) /* PhysicsEffectTable */
     , (3041,  28,       1093) /* Spell - FireProtectionSelf5 */
     , (3041, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3041, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3041, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3041, 8000, 3708731610) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3041,  1093,      2) ;
