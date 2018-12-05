DELETE FROM `weenie` WHERE `class_Id` = 45313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45313, 'ace45313-scrollofshieldineptitudeothervi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45313,   1,       8192) /* ItemType - Writable */
     , (45313,   2,         30) /* CreatureType - Skeleton */
     , (45313,   5,         30) /* EncumbranceVal */
     , (45313,  16,          8) /* ItemUseable - Contained */
     , (45313,  19,       1000) /* Value */
     , (45313,  25,         80) /* Level */
     , (45313,  65,        101) /* Placement - Resting */
     , (45313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45313, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45313,   1, False) /* Stuck */
     , (45313,  11, True ) /* IgnoreCollisions */
     , (45313,  13, True ) /* Ethereal */
     , (45313,  14, True ) /* GravityStatus */
     , (45313,  19, True ) /* Attackable */
     , (45313,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45313,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45313,   1, 'Scroll of Shield Ineptitude Other VI') /* Name */
     , (45313,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45313,  16, 'Inscribed spell: Shield Ineptitude Other VI
Decreases the target''s Shield skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45313,   1,   33554826) /* Setup */
     , (45313,   8,  100692252) /* Icon */
     , (45313,  22,  872415275) /* PhysicsEffectTable */
     , (45313,  28,       5840) /* Spell */
     , (45313, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45313, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45313,   2, 3706738891) /* Container */
     , (45313, 8000, 3706738892) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45313,   1, 380, 0, 0) /* Strength */
     , (45313,   2, 340, 0, 0) /* Endurance */
     , (45313,   3, 360, 0, 0) /* Quickness */
     , (45313,   4, 280, 0, 0) /* Coordination */
     , (45313,   5, 280, 0, 0) /* Focus */
     , (45313,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45313,   1,   283, 0, 0, 283) /* MaxHealth */
     , (45313,   3,   540, 0, 0, 540) /* MaxStamina */
     , (45313,   5,   320, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45313,  5840,      2) ;
