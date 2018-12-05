DELETE FROM `weenie` WHERE `class_Id` = 3107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3107, 'scrollmanarenewalself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3107,   1,       8192) /* ItemType - Writable */
     , (3107,   2,         20) /* CreatureType - Wisp */
     , (3107,   5,         30) /* EncumbranceVal */
     , (3107,  16,          8) /* ItemUseable - Contained */
     , (3107,  19,       1000) /* Value */
     , (3107,  25,        115) /* Level */
     , (3107,  65,        101) /* Placement - Resting */
     , (3107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3107,   1, False) /* Stuck */
     , (3107,  11, True ) /* IgnoreCollisions */
     , (3107,  13, True ) /* Ethereal */
     , (3107,  14, True ) /* GravityStatus */
     , (3107,  19, True ) /* Attackable */
     , (3107,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3107,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3107,   1, 'Scroll of Mana Renewal Self VI') /* Name */
     , (3107,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3107,  16, 'Inscribed spell: Mana Renewal Self VI
Increases the caster''s natural mana rate by 85%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3107,   1,   33554826) /* Setup */
     , (3107,   8,  100676939) /* Icon */
     , (3107,  22,  872415275) /* PhysicsEffectTable */
     , (3107,  28,        217) /* Spell */
     , (3107, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3107, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3107,   2, 3707987452) /* Container */
     , (3107, 8000, 3707987453) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3107,   1, 150, 0, 0) /* Strength */
     , (3107,   2, 200, 0, 0) /* Endurance */
     , (3107,   3, 220, 0, 0) /* Quickness */
     , (3107,   4, 150, 0, 0) /* Coordination */
     , (3107,   5, 330, 0, 0) /* Focus */
     , (3107,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3107,   1,   720, 0, 0, 720) /* MaxHealth */
     , (3107,   3,   820, 0, 0, 820) /* MaxStamina */
     , (3107,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3107,   217,      2) ;
