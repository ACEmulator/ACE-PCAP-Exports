DELETE FROM `weenie` WHERE `class_Id` = 2685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2685, 'scrollfrailty5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2685,   1,       8192) /* ItemType - Writable */
     , (2685,   2,          2) /* CreatureType - Banderling */
     , (2685,   5,         30) /* EncumbranceVal */
     , (2685,  16,          8) /* ItemUseable - Contained */
     , (2685,  19,        200) /* Value */
     , (2685,  25,         50) /* Level */
     , (2685,  65,        101) /* Placement - Resting */
     , (2685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2685, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2685,   1, False) /* Stuck */
     , (2685,  11, True ) /* IgnoreCollisions */
     , (2685,  13, True ) /* Ethereal */
     , (2685,  14, True ) /* GravityStatus */
     , (2685,  19, True ) /* Attackable */
     , (2685,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2685,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2685,   1, 'Scroll of Frailty Other V') /* Name */
     , (2685,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2685,  16, 'Inscribed spell: Frailty Other V
Decreases the target''s Endurance by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2685,   1,   33554826) /* Setup */
     , (2685,   8,  100676456) /* Icon */
     , (2685,  22,  872415275) /* PhysicsEffectTable */
     , (2685,  28,       1371) /* Spell */
     , (2685, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2685, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2685,   2, 3701087389) /* Container */
     , (2685, 8000, 3701087387) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2685,   1, 180, 0, 0) /* Strength */
     , (2685,   2, 150, 0, 0) /* Endurance */
     , (2685,   3, 100, 0, 0) /* Quickness */
     , (2685,   4, 175, 0, 0) /* Coordination */
     , (2685,   5,  50, 0, 0) /* Focus */
     , (2685,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2685,   1,   165, 0, 0, 165) /* MaxHealth */
     , (2685,   3,   290, 0, 0, 290) /* MaxStamina */
     , (2685,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2685,  1371,      2) ;
