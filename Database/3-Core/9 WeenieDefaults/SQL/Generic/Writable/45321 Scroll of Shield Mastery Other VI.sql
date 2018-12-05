DELETE FROM `weenie` WHERE `class_Id` = 45321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45321, 'ace45321-scrollofshieldmasteryothervi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45321,   1,       8192) /* ItemType - Writable */
     , (45321,   2,          8) /* CreatureType - Tusker */
     , (45321,   5,         30) /* EncumbranceVal */
     , (45321,  16,          8) /* ItemUseable - Contained */
     , (45321,  19,       1000) /* Value */
     , (45321,  25,         80) /* Level */
     , (45321,  65,        101) /* Placement - Resting */
     , (45321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45321,   1, False) /* Stuck */
     , (45321,  11, True ) /* IgnoreCollisions */
     , (45321,  13, True ) /* Ethereal */
     , (45321,  14, True ) /* GravityStatus */
     , (45321,  19, True ) /* Attackable */
     , (45321,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45321,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45321,   1, 'Scroll of Shield Mastery Other VI') /* Name */
     , (45321,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45321,  16, 'Inscribed spell: Shield Mastery Other VI
Increases the target''s Shield skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45321,   1,   33554826) /* Setup */
     , (45321,   8,  100692252) /* Icon */
     , (45321,  22,  872415275) /* PhysicsEffectTable */
     , (45321,  28,       5848) /* Spell */
     , (45321, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45321, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45321,   2, 3359909963) /* Container */
     , (45321, 8000, 3359690612) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45321,   1, 210, 0, 0) /* Strength */
     , (45321,   2, 300, 0, 0) /* Endurance */
     , (45321,   3, 180, 0, 0) /* Quickness */
     , (45321,   4, 200, 0, 0) /* Coordination */
     , (45321,   5,  70, 0, 0) /* Focus */
     , (45321,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45321,   1,   400, 0, 0, 400) /* MaxHealth */
     , (45321,   3,   600, 0, 0, 600) /* MaxStamina */
     , (45321,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45321,  5848,      2) ;
