DELETE FROM `weenie` WHERE `class_Id` = 1656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1656, 'scrollrejuvenateself', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1656,   1,       8192) /* ItemType - Writable */
     , (1656,   5,         30) /* EncumbranceVal */
     , (1656,  16,          8) /* ItemUseable - Contained */
     , (1656,  19,          1) /* Value */
     , (1656,  65,        101) /* Placement - Resting */
     , (1656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1656,   1, False) /* Stuck */
     , (1656,  11, True ) /* IgnoreCollisions */
     , (1656,  13, True ) /* Ethereal */
     , (1656,  14, True ) /* GravityStatus */
     , (1656,  19, True ) /* Attackable */
     , (1656,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1656,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1656,   1, 'Scroll of Rejuvenate Self') /* Name */
     , (1656,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1656,  16, 'Inscribed spell: Rejuvenation Self I
Increases the rate at which the caster regains Stamina by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1656,   1,   33554826) /* Setup */
     , (1656,   8,  100676940) /* Icon */
     , (1656,  28,         54) /* Spell */
     , (1656, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1656, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1656,   2, 1343182960) /* Container */
     , (1656, 8000, 2616460678) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1656,    54,      2) ;
