DELETE FROM `weenie` WHERE `class_Id` = 46881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46881, 'ace46881-auraofheartseekerothervii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46881,   1,       8192) /* ItemType - Writable */
     , (46881,   2,          1) /* CreatureType - Olthoi */
     , (46881,   5,         30) /* EncumbranceVal */
     , (46881,  16,          8) /* ItemUseable - Contained */
     , (46881,  17,        300) /* RareId */
     , (46881,  19,       2000) /* Value */
     , (46881,  25,        185) /* Level */
     , (46881,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (46881,  33,         -1) /* Bonded - Slippery */
     , (46881,  65,        101) /* Placement - Resting */
     , (46881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46881, 105,          7) /* ItemWorkmanship */
     , (46881, 106,        200) /* ItemSpellcraft */
     , (46881, 107,        501) /* ItemCurMana */
     , (46881, 108,        501) /* ItemMaxMana */
     , (46881, 109,          0) /* ItemDifficulty */
     , (46881, 110,          0) /* ItemAllegianceRankLimit */
     , (46881, 115,          0) /* ItemSkillLevelLimit */
     , (46881, 117,        300) /* ItemManaCost */
     , (46881, 131,         35) /* MaterialType - RedGarnet */
     , (46881, 172,          1) /* AppraisalLongDescDecoration */
     , (46881, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46881,   1, False) /* Stuck */
     , (46881,  11, True ) /* IgnoreCollisions */
     , (46881,  13, True ) /* Ethereal */
     , (46881,  14, True ) /* GravityStatus */
     , (46881,  19, True ) /* Attackable */
     , (46881,  22, True ) /* Inscribable */
     , (46881, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46881,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46881,   1, 'Aura of Heartseeker Other VII') /* Name */
     , (46881,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46881,  16, 'Inscribed spell: Aura of Heart Seeker Other VII
Increases a weapon''s Attack Skill modifier by 17.0 percentage points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46881,   1,   33554826) /* Setup */
     , (46881,   8,  100676660) /* Icon */
     , (46881,  22,  872415275) /* PhysicsEffectTable */
     , (46881,  28,       6013) /* Spell */
     , (46881, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46881, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46881,   2, 2926182319) /* Container */
     , (46881, 8000, 2926266077) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46881,   1, 248, 0, 0) /* Strength */
     , (46881,   2, 190, 0, 0) /* Endurance */
     , (46881,   3, 230, 0, 0) /* Quickness */
     , (46881,   4, 225, 0, 0) /* Coordination */
     , (46881,   5, 200, 0, 0) /* Focus */
     , (46881,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46881,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (46881,   3,   340, 0, 0, 340) /* MaxStamina */
     , (46881,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46881,  1311,      2) 
     , (46881,  2061,      2) 
     , (46881,  2062,      2) 
     , (46881,  2223,      2) 
     , (46881,  5026,      2) 
     , (46881,  6013,      2) ;
