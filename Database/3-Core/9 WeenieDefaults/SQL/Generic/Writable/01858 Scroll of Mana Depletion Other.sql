DELETE FROM `weenie` WHERE `class_Id` = 1858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1858, 'scrollmanadepletion', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1858,   1,       8192) /* ItemType - Writable */
     , (1858,   2,          3) /* CreatureType - Drudge */
     , (1858,   5,         30) /* EncumbranceVal */
     , (1858,  16,          8) /* ItemUseable - Contained */
     , (1858,  19,          1) /* Value */
     , (1858,  25,         80) /* Level */
     , (1858,  65,        101) /* Placement - Resting */
     , (1858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1858, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1858,   1, False) /* Stuck */
     , (1858,  11, True ) /* IgnoreCollisions */
     , (1858,  13, True ) /* Ethereal */
     , (1858,  14, True ) /* GravityStatus */
     , (1858,  19, True ) /* Attackable */
     , (1858,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1858,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1858,   1, 'Scroll of Mana Depletion Other') /* Name */
     , (1858,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1858,  16, 'Inscribed spell: Mana Depletion Other I
Decreases target''s natural mana rate by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1858,   1,   33554826) /* Setup */
     , (1858,   8,  100676939) /* Icon */
     , (1858,  22,  872415275) /* PhysicsEffectTable */
     , (1858,  28,        218) /* Spell */
     , (1858, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1858, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1858,   2, 3691034621) /* Container */
     , (1858, 8000, 3691034620) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1858,   1, 190, 0, 0) /* Strength */
     , (1858,   2, 175, 0, 0) /* Endurance */
     , (1858,   3, 200, 0, 0) /* Quickness */
     , (1858,   4, 150, 0, 0) /* Coordination */
     , (1858,   5, 100, 0, 0) /* Focus */
     , (1858,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1858,   1,   258, 0, 0, 258) /* MaxHealth */
     , (1858,   3,   455, 0, 0, 455) /* MaxStamina */
     , (1858,   5,   200, 0, 0, 179) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1858,   218,      2) ;
