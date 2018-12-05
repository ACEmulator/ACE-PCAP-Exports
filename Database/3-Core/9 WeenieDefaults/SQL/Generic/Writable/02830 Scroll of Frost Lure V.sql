DELETE FROM `weenie` WHERE `class_Id` = 2830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2830, 'scrollfrostlure5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2830,   1,       8192) /* ItemType - Writable */
     , (2830,   2,          2) /* CreatureType - Banderling */
     , (2830,   5,         30) /* EncumbranceVal */
     , (2830,  16,          8) /* ItemUseable - Contained */
     , (2830,  19,        200) /* Value */
     , (2830,  25,         80) /* Level */
     , (2830,  65,        101) /* Placement - Resting */
     , (2830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2830, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2830,   1, False) /* Stuck */
     , (2830,  11, True ) /* IgnoreCollisions */
     , (2830,  13, True ) /* Ethereal */
     , (2830,  14, True ) /* GravityStatus */
     , (2830,  19, True ) /* Attackable */
     , (2830,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2830,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2830,   1, 'Scroll of Frost Lure V') /* Name */
     , (2830,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2830,  16, 'Inscribed spell: Frost Lure V
Decreases a shield or piece of armor''s resistance to cold damage by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2830,   1,   33554826) /* Setup */
     , (2830,   8,  100676667) /* Icon */
     , (2830,  22,  872415275) /* PhysicsEffectTable */
     , (2830,  28,       1521) /* Spell */
     , (2830, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2830, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2830,   2, 3705299732) /* Container */
     , (2830, 8000, 3705299733) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2830,   1, 250, 0, 0) /* Strength */
     , (2830,   2, 160, 0, 0) /* Endurance */
     , (2830,   3, 130, 0, 0) /* Quickness */
     , (2830,   4, 220, 0, 0) /* Coordination */
     , (2830,   5,  70, 0, 0) /* Focus */
     , (2830,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2830,   1,   290, 0, 0, 290) /* MaxHealth */
     , (2830,   3,   440, 0, 0, 440) /* MaxStamina */
     , (2830,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2830,  1521,      2) ;
