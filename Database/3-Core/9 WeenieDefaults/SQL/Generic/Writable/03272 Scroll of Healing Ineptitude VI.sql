DELETE FROM `weenie` WHERE `class_Id` = 3272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3272, 'scrollhealingineptitude6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3272,   1,       8192) /* ItemType - Writable */
     , (3272,   2,          8) /* CreatureType - Tusker */
     , (3272,   5,         30) /* EncumbranceVal */
     , (3272,  16,          8) /* ItemUseable - Contained */
     , (3272,  19,       1000) /* Value */
     , (3272,  25,         80) /* Level */
     , (3272,  65,        101) /* Placement - Resting */
     , (3272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3272,   1, False) /* Stuck */
     , (3272,  11, True ) /* IgnoreCollisions */
     , (3272,  13, True ) /* Ethereal */
     , (3272,  14, True ) /* GravityStatus */
     , (3272,  19, True ) /* Attackable */
     , (3272,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3272,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3272,   1, 'Scroll of Healing Ineptitude VI') /* Name */
     , (3272,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3272,  16, 'Inscribed spell: Healing Ineptitude Other VI
Decreases the target''s Healing skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3272,   1,   33554826) /* Setup */
     , (3272,   8,  100676459) /* Icon */
     , (3272,  22,  872415275) /* PhysicsEffectTable */
     , (3272,  28,        897) /* Spell */
     , (3272, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3272, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3272,   2, 3692263532) /* Container */
     , (3272, 8000, 3692263529) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3272,   1,   400, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3272,   897,      2) ;
