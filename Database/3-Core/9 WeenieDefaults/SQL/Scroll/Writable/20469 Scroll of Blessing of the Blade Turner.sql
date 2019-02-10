DELETE FROM `weenie` WHERE `class_Id` = 20469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20469, 'scrollbladeprotectionself7', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20469,   1,       8192) /* ItemType - Writable */
     , (20469,   5,         30) /* EncumbranceVal */
     , (20469,  16,          8) /* ItemUseable - Contained */
     , (20469,  19,       2000) /* Value */
     , (20469,  65,        101) /* Placement - Resting */
     , (20469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20469,   1, False) /* Stuck */
     , (20469,  11, True ) /* IgnoreCollisions */
     , (20469,  13, True ) /* Ethereal */
     , (20469,  14, True ) /* GravityStatus */
     , (20469,  19, True ) /* Attackable */
     , (20469,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20469,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20469,   1, 'Scroll of Blessing of the Blade Turner') /* Name */
     , (20469,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20469,  16, 'Inscribed spell: Blessing of the Blade Turner
Reduces damage the caster takes from Slashing by 65%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20469,   1,   33554826) /* Setup */
     , (20469,   8,  100676954) /* Icon */
     , (20469,  22,  872415275) /* PhysicsEffectTable */
     , (20469,  28,       2151) /* Spell - BladeProtectionSelf7 */
     , (20469, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20469, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20469, 8000, 2461819247) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20469,  2151,      2) ;
