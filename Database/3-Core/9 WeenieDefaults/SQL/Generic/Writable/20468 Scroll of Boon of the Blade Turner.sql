DELETE FROM `weenie` WHERE `class_Id` = 20468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20468, 'scrollbladeprotectionother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20468,   1,       8192) /* ItemType - Writable */
     , (20468,   5,         30) /* EncumbranceVal */
     , (20468,  16,          8) /* ItemUseable - Contained */
     , (20468,  19,       2000) /* Value */
     , (20468,  65,        101) /* Placement - Resting */
     , (20468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20468,   1, False) /* Stuck */
     , (20468,  11, True ) /* IgnoreCollisions */
     , (20468,  13, True ) /* Ethereal */
     , (20468,  14, True ) /* GravityStatus */
     , (20468,  19, True ) /* Attackable */
     , (20468,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20468,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20468,   1, 'Scroll of Boon of the Blade Turner') /* Name */
     , (20468,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20468,  16, 'Inscribed spell: Boon of the Blade Turner
Reduces damage the target takes from Slashing by 65%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20468,   1,   33554826) /* Setup */
     , (20468,   8,  100676954) /* Icon */
     , (20468,  22,  872415275) /* PhysicsEffectTable */
     , (20468,  28,       2150) /* Spell - BladeProtectionOther7 */
     , (20468, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20468, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20468,   2, 3698906518) /* Container */
     , (20468, 8000, 3699073646) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20468,  2150,      2) ;
