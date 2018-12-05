DELETE FROM `weenie` WHERE `class_Id` = 20429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20429, 'scrollweakenlock7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20429,   1,       8192) /* ItemType - Writable */
     , (20429,   2,          1) /* CreatureType - Olthoi */
     , (20429,   5,         30) /* EncumbranceVal */
     , (20429,  16,          8) /* ItemUseable - Contained */
     , (20429,  19,       2000) /* Value */
     , (20429,  25,        185) /* Level */
     , (20429,  28,        292) /* ArmorLevel */
     , (20429,  33,         -2) /* Bonded - Destroy */
     , (20429,  44,          0) /* Damage */
     , (20429,  45,         16) /* DamageType - Fire */
     , (20429,  47,          6) /* AttackType - Thrust, Slash */
     , (20429,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20429,  49,         18) /* WeaponTime */
     , (20429,  65,        101) /* Placement - Resting */
     , (20429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20429, 105,          7) /* ItemWorkmanship */
     , (20429, 106,        292) /* ItemSpellcraft */
     , (20429, 107,       2101) /* ItemCurMana */
     , (20429, 108,       2101) /* ItemMaxMana */
     , (20429, 109,        298) /* ItemDifficulty */
     , (20429, 110,          0) /* ItemAllegianceRankLimit */
     , (20429, 115,          0) /* ItemSkillLevelLimit */
     , (20429, 117,        350) /* ItemManaCost */
     , (20429, 131,         58) /* MaterialType - Bronze */
     , (20429, 158,          2) /* WieldRequirements - RawSkill */
     , (20429, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (20429, 160,        335) /* WieldDifficulty */
     , (20429, 172,          5) /* AppraisalLongDescDecoration */
     , (20429, 176,         47) /* AppraisalItemSkill */
     , (20429, 177,          7) /* GemCount */
     , (20429, 178,         39) /* GemType */
     , (20429, 179,          0) /* ImbuedEffect - Undef */
     , (20429, 204,          7) /* ElementalDamageBonus */
     , (20429, 303,          0) /* ImbuedEffect2 - Undef */
     , (20429, 304,          0) /* ImbuedEffect3 - Undef */
     , (20429, 305,          0) /* ImbuedEffect4 - Undef */
     , (20429, 306,          0) /* ImbuedEffect5 - Undef */
     , (20429, 307,          5) /* DamageRating */
     , (20429, 313,          0) /* CritRating */
     , (20429, 314,          0) /* CritDamageRating */
     , (20429, 353,         10) /* WeaponType - Thrown */
     , (20429, 386,          0) /* Overpower */
     , (20429, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20429,   1, False) /* Stuck */
     , (20429,  11, True ) /* IgnoreCollisions */
     , (20429,  13, True ) /* Ethereal */
     , (20429,  14, True ) /* GravityStatus */
     , (20429,  19, True ) /* Attackable */
     , (20429,  22, True ) /* Inscribable */
     , (20429,  69, False) /* IsSellable */
     , (20429, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20429,   5, -0.0555555555555556) /* ManaRate */
     , (20429,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20429,  14,       1) /* ArmorModVsPierce */
     , (20429,  15,       1) /* ArmorModVsBludgeon */
     , (20429,  16, 0.983367145061493) /* ArmorModVsCold */
     , (20429,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20429,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20429,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20429,  21,       0) /* WeaponLength */
     , (20429,  22,       0) /* DamageVariance */
     , (20429,  26,    24.9) /* MaximumVelocity */
     , (20429,  29,    1.12) /* WeaponDefense */
     , (20429,  39,     1.5) /* DefaultScale */
     , (20429,  62,       1) /* WeaponOffense */
     , (20429,  63,    2.55) /* DamageMod */
     , (20429, 149,       0) /* WeaponMissileDefense */
     , (20429, 150,       0) /* WeaponMagicDefense */
     , (20429, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20429,   1, 'Scroll of Vagabond''s Gift') /* Name */
     , (20429,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20429,  16, 'Inscribed spell: Vagabond''s Gift
Decreases a lock''s resistance to picking by 200 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20429,   1,   33554826) /* Setup */
     , (20429,   8,  100676678) /* Icon */
     , (20429,  22,  872415275) /* PhysicsEffectTable */
     , (20429,  28,       2119) /* Spell */
     , (20429, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20429, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20429, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20429,   2, 3679275310) /* Container */
     , (20429, 8000, 3681194560) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20429,   1, 475, 0, 0) /* Strength */
     , (20429,   2, 420, 0, 0) /* Endurance */
     , (20429,   3, 375, 0, 0) /* Quickness */
     , (20429,   4, 375, 0, 0) /* Coordination */
     , (20429,   5, 220, 0, 0) /* Focus */
     , (20429,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20429,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (20429,   3,   650, 0, 0, 648) /* MaxStamina */
     , (20429,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20429,  1114,      2) 
     , (20429,  1486,      2) 
     , (20429,  1498,      2) 
     , (20429,  1574,      2) 
     , (20429,  1616,      2) 
     , (20429,  2052,      2) 
     , (20429,  2059,      2) 
     , (20429,  2081,      2) 
     , (20429,  2096,      2) 
     , (20429,  2098,      2) 
     , (20429,  2104,      2) 
     , (20429,  2108,      2) 
     , (20429,  2119,      2) 
     , (20429,  2183,      2) 
     , (20429,  2281,      2) 
     , (20429,  2516,      2) 
     , (20429,  2550,      2) 
     , (20429,  2566,      2) 
     , (20429,  2570,      2) 
     , (20429,  2579,      2) 
     , (20429,  2581,      2) 
     , (20429,  2582,      2) 
     , (20429,  2616,      2) 
     , (20429,  5886,      2) ;
