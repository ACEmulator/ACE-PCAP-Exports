DELETE FROM `weenie` WHERE `class_Id` = 21299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21299, 'scrollbladearc5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21299,   1,       8192) /* ItemType - Writable */
     , (21299,   2,         78) /* CreatureType - Fiun */
     , (21299,   5,         30) /* EncumbranceVal */
     , (21299,  16,          8) /* ItemUseable - Contained */
     , (21299,  19,        200) /* Value */
     , (21299,  25,        115) /* Level */
     , (21299,  65,        101) /* Placement - Resting */
     , (21299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21299,   1, False) /* Stuck */
     , (21299,  11, True ) /* IgnoreCollisions */
     , (21299,  13, True ) /* Ethereal */
     , (21299,  14, True ) /* GravityStatus */
     , (21299,  19, True ) /* Attackable */
     , (21299,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21299,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21299,   1, 'Scroll of Blade Arc V') /* Name */
     , (21299,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21299,  16, 'Killed by Mag-lite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21299,   1,   33554826) /* Setup */
     , (21299,   8,  100677028) /* Icon */
     , (21299,  22,  872415275) /* PhysicsEffectTable */
     , (21299,  28,       2757) /* Spell */
     , (21299, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21299, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21299,   2, 3703634932) /* Container */
     , (21299, 8000, 3703654961) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21299,   1,   460, 0, 0, 460) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21299,  2757,      2) ;
