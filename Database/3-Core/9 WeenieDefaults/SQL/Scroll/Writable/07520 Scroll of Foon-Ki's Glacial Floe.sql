DELETE FROM `weenie` WHERE `class_Id` = 7520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7520, 'scrollfrostwall', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7520,   1,       8192) /* ItemType - Writable */
     , (7520,   5,         30) /* EncumbranceVal */
     , (7520,  16,          8) /* ItemUseable - Contained */
     , (7520,  19,        200) /* Value */
     , (7520,  65,        101) /* Placement - Resting */
     , (7520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7520,   1, False) /* Stuck */
     , (7520,  11, True ) /* IgnoreCollisions */
     , (7520,  13, True ) /* Ethereal */
     , (7520,  14, True ) /* GravityStatus */
     , (7520,  19, True ) /* Attackable */
     , (7520,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7520,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7520,   1, 'Scroll of Foon-Ki''s Glacial Floe') /* Name */
     , (7520,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (7520,  16, 'Inscribed spell: Foon-Ki''s Glacial Floe
Sends a wall of five balls of frost, two high, slowly towards the target. Each ball does 35-70 points of cold damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7520,   1,   33554826) /* Setup */
     , (7520,   8,  100677014) /* Icon */
     , (7520,  22,  872415275) /* PhysicsEffectTable */
     , (7520,  28,       1843) /* Spell - FrostWall */
     , (7520, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (7520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7520, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7520, 8000, 2980715832) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7520,  1843,      2) ;
