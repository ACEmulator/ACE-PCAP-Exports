DELETE FROM `weenie` WHERE `class_Id` = 21313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21313, 'scrollforcearc5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21313,   1,       8192) /* ItemType - Writable */
     , (21313,   2,         20) /* CreatureType - Wisp */
     , (21313,   5,         30) /* EncumbranceVal */
     , (21313,  16,          8) /* ItemUseable - Contained */
     , (21313,  19,        200) /* Value */
     , (21313,  25,        115) /* Level */
     , (21313,  65,        101) /* Placement - Resting */
     , (21313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21313,   1, False) /* Stuck */
     , (21313,  11, True ) /* IgnoreCollisions */
     , (21313,  13, True ) /* Ethereal */
     , (21313,  14, True ) /* GravityStatus */
     , (21313,  19, True ) /* Attackable */
     , (21313,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21313,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21313,   1, 'Scroll of Force Arc V') /* Name */
     , (21313,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21313,  16, 'Inscribed spell: Force Arc V
Shoots a bolt of force at the target. The bolt does 68-136 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21313,   1,   33554826) /* Setup */
     , (21313,   8,  100677019) /* Icon */
     , (21313,  22,  872415275) /* PhysicsEffectTable */
     , (21313,  28,       2722) /* Spell */
     , (21313, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21313, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21313,   2, 3357710696) /* Container */
     , (21313, 8000, 3357355188) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21313,   1,   720, 0, 0, 720) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21313,  2722,      2) ;
