DELETE FROM `weenie` WHERE `class_Id` = 2888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2888, 'scrolltruevalue3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2888,   1,       8192) /* ItemType - Writable */
     , (2888,   5,         30) /* EncumbranceVal */
     , (2888,  16,          8) /* ItemUseable - Contained */
     , (2888,  19,         20) /* Value */
     , (2888,  65,        101) /* Placement - Resting */
     , (2888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2888,   1, False) /* Stuck */
     , (2888,  11, True ) /* IgnoreCollisions */
     , (2888,  13, True ) /* Ethereal */
     , (2888,  14, True ) /* GravityStatus */
     , (2888,  19, True ) /* Attackable */
     , (2888,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2888,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2888,   1, 'Aura of Hermetic Link Self III') /* Name */
     , (2888,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2888,  16, 'Inscribed spell: Aura of Hermetic Link Self III
Increases a magic casting implement''s mana conversion bonus by 30%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2888,   1,   33554826) /* Setup */
     , (2888,   8,  100676672) /* Icon */
     , (2888,  22,  872415275) /* PhysicsEffectTable */
     , (2888,  28,       1477) /* Spell */
     , (2888, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (2888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2888, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2888, 8040, 3060727837, 73.68424, 115.0781, 45.53418, 0.8940971, 0, 0, -0.4478732) /* PCAPRecordedLocation */
/* @teleloc 0xB66F001D [73.684240 115.078100 45.534180] 0.894097 0.000000 0.000000 -0.447873 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2888, 8000, 3685023867) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2888,  1477,      2) ;
