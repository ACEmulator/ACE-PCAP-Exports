DELETE FROM `weenie` WHERE `class_Id` = 49474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49474, 'ace49474-scrollofsummoningmasteryselfv', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49474,   1,       8192) /* ItemType - Writable */
     , (49474,   2,          9) /* CreatureType - PhyntosWasp */
     , (49474,   5,         30) /* EncumbranceVal */
     , (49474,  16,          8) /* ItemUseable - Contained */
     , (49474,  19,        200) /* Value */
     , (49474,  25,        100) /* Level */
     , (49474,  65,        101) /* Placement - Resting */
     , (49474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49474,   1, False) /* Stuck */
     , (49474,  11, True ) /* IgnoreCollisions */
     , (49474,  13, True ) /* Ethereal */
     , (49474,  14, True ) /* GravityStatus */
     , (49474,  19, True ) /* Attackable */
     , (49474,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49474,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49474,   1, 'Scroll of Summoning Mastery Self V') /* Name */
     , (49474,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49474,  16, 'Inscribed spell: Summoning Mastery Self V
Increases the caster''s Summoning skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49474,   1,   33554826) /* Setup */
     , (49474,   8,  100693008) /* Icon */
     , (49474,  22,  872415275) /* PhysicsEffectTable */
     , (49474,  28,       6120) /* Spell */
     , (49474, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (49474, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49474, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49474,   2, 3706739051) /* Container */
     , (49474, 8000, 3706739056) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49474,   1, 130, 0, 0) /* Strength */
     , (49474,   2, 155, 0, 0) /* Endurance */
     , (49474,   3, 190, 0, 0) /* Quickness */
     , (49474,   4, 190, 0, 0) /* Coordination */
     , (49474,   5, 140, 0, 0) /* Focus */
     , (49474,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49474,   1,   378, 0, 0, 378) /* MaxHealth */
     , (49474,   3,   505, 0, 0, 505) /* MaxStamina */
     , (49474,   5,   360, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49474,  6120,      2) ;
