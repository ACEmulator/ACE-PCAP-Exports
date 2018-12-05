DELETE FROM `weenie` WHERE `class_Id` = 3102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3102, 'scrollmanarenewalother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3102,   1,       8192) /* ItemType - Writable */
     , (3102,   2,         13) /* CreatureType - Golem */
     , (3102,   5,         30) /* EncumbranceVal */
     , (3102,  16,          8) /* ItemUseable - Contained */
     , (3102,  19,       1000) /* Value */
     , (3102,  25,        100) /* Level */
     , (3102,  28,        132) /* ArmorLevel */
     , (3102,  44,         19) /* Damage */
     , (3102,  45,          2) /* DamageType - Pierce */
     , (3102,  48,          0) /* WeaponSkill - None */
     , (3102,  49,         -1) /* WeaponTime */
     , (3102,  65,        101) /* Placement - Resting */
     , (3102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3102, 105,          5) /* ItemWorkmanship */
     , (3102, 106,        211) /* ItemSpellcraft */
     , (3102, 107,       1012) /* ItemCurMana */
     , (3102, 108,       1012) /* ItemMaxMana */
     , (3102, 109,        158) /* ItemDifficulty */
     , (3102, 110,          0) /* ItemAllegianceRankLimit */
     , (3102, 115,          0) /* ItemSkillLevelLimit */
     , (3102, 131,         63) /* MaterialType - Silver */
     , (3102, 172,          1) /* AppraisalLongDescDecoration */
     , (3102, 176,          7) /* AppraisalItemSkill */
     , (3102, 177,          4) /* GemCount */
     , (3102, 178,         35) /* GemType */
     , (3102, 179,          0) /* ImbuedEffect - Undef */
     , (3102, 303,          0) /* ImbuedEffect2 - Undef */
     , (3102, 304,          0) /* ImbuedEffect3 - Undef */
     , (3102, 305,          0) /* ImbuedEffect4 - Undef */
     , (3102, 306,          0) /* ImbuedEffect5 - Undef */
     , (3102, 307,          5) /* DamageRating */
     , (3102, 313,          0) /* CritRating */
     , (3102, 314,          0) /* CritDamageRating */
     , (3102, 353,         10) /* WeaponType - Thrown */
     , (3102, 386,          0) /* Overpower */
     , (3102, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3102,   1, False) /* Stuck */
     , (3102,  11, True ) /* IgnoreCollisions */
     , (3102,  13, True ) /* Ethereal */
     , (3102,  14, True ) /* GravityStatus */
     , (3102,  19, True ) /* Attackable */
     , (3102,  22, True ) /* Inscribable */
     , (3102,  69, False) /* IsSellable */
     , (3102, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3102,   5, -0.0416666666666667) /* ManaRate */
     , (3102,  13,       1) /* ArmorModVsSlash */
     , (3102,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3102,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (3102,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3102,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3102,  18,       1) /* ArmorModVsAcid */
     , (3102,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3102,  21,       0) /* WeaponLength */
     , (3102,  22,    0.35) /* DamageVariance */
     , (3102,  26,       0) /* MaximumVelocity */
     , (3102,  29,       1) /* WeaponDefense */
     , (3102,  39,     1.5) /* DefaultScale */
     , (3102,  62,       1) /* WeaponOffense */
     , (3102,  63,       1) /* DamageMod */
     , (3102, 149,       0) /* WeaponMissileDefense */
     , (3102, 150,       0) /* WeaponMagicDefense */
     , (3102, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3102,   1, 'Scroll of Mana Renewal Other VI') /* Name */
     , (3102,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3102,  16, 'Inscribed spell: Mana Renewal Other VI
Increases the target''s natural mana rate by 85%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3102,   1,   33554826) /* Setup */
     , (3102,   8,  100676939) /* Icon */
     , (3102,  22,  872415275) /* PhysicsEffectTable */
     , (3102,  28,        211) /* Spell */
     , (3102, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3102, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3102, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3102,   2, 3692162560) /* Container */
     , (3102, 8000, 3692162559) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3102,   1, 120, 0, 0) /* Strength */
     , (3102,   2, 145, 0, 0) /* Endurance */
     , (3102,   3, 175, 0, 0) /* Quickness */
     , (3102,   4, 175, 0, 0) /* Coordination */
     , (3102,   5, 125, 0, 0) /* Focus */
     , (3102,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3102,   1,   455, 0, 0, 455) /* MaxHealth */
     , (3102,   3,   355, 0, 0, 355) /* MaxStamina */
     , (3102,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3102,   211,      2) 
     , (3102,   731,      2) 
     , (3102,  1402,      2) 
     , (3102,  1485,      2) 
     , (3102,  1515,      2) 
     , (3102,  1538,      2) 
     , (3102,  1560,      2) 
     , (3102,  2092,      2) 
     , (3102,  2108,      2) 
     , (3102,  2566,      2) ;
