DELETE FROM `weenie` WHERE `class_Id` = 2972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2972, 'scrollwhirlingblade6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2972,   1,       8192) /* ItemType - Writable */
     , (2972,   2,         79) /* CreatureType - Eater */
     , (2972,   5,         30) /* EncumbranceVal */
     , (2972,  16,          8) /* ItemUseable - Contained */
     , (2972,  19,       1000) /* Value */
     , (2972,  25,        160) /* Level */
     , (2972,  65,        101) /* Placement - Resting */
     , (2972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2972,   1, False) /* Stuck */
     , (2972,  11, True ) /* IgnoreCollisions */
     , (2972,  13, True ) /* Ethereal */
     , (2972,  14, True ) /* GravityStatus */
     , (2972,  19, True ) /* Attackable */
     , (2972,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2972,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2972,   1, 'Scroll of Whirling Blade VI') /* Name */
     , (2972,   7, 'MINE') /* Inscription */
     , (2972,   8, 'Cyndra') /* ScribeName */
     , (2972,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2972,  16, 'Inscribed spell: Whirling Blade VI
Shoots a magical blade at the target. The bolt does 84-168 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2972,   1,   33554826) /* Setup */
     , (2972,   8,  100677028) /* Icon */
     , (2972,  22,  872415275) /* PhysicsEffectTable */
     , (2972,  28,         97) /* Spell */
     , (2972, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2972, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2972,   2, 3355024969) /* Container */
     , (2972, 8000, 3355024971) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2972,   1, 460, 0, 0) /* Strength */
     , (2972,   2, 470, 0, 0) /* Endurance */
     , (2972,   3, 310, 0, 0) /* Quickness */
     , (2972,   4, 330, 0, 0) /* Coordination */
     , (2972,   5, 260, 0, 0) /* Focus */
     , (2972,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2972,   1,   765, 0, 0, 765) /* MaxHealth */
     , (2972,   3,   970, 0, 0, 970) /* MaxStamina */
     , (2972,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2972,    97,      2) ;
