DELETE FROM `weenie` WHERE `class_Id` = 20573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20573, 'scrollpersonunfamiliarity7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20573,   1,       8192) /* ItemType - Writable */
     , (20573,   2,          1) /* CreatureType - Olthoi */
     , (20573,   5,         30) /* EncumbranceVal */
     , (20573,  16,          8) /* ItemUseable - Contained */
     , (20573,  19,       2000) /* Value */
     , (20573,  25,        185) /* Level */
     , (20573,  28,        300) /* ArmorLevel */
     , (20573,  36,       9999) /* ResistMagic */
     , (20573,  44,         40) /* Damage */
     , (20573,  45,         32) /* DamageType - Acid */
     , (20573,  47,          6) /* AttackType - Thrust, Slash */
     , (20573,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20573,  49,         25) /* WeaponTime */
     , (20573,  65,        101) /* Placement - Resting */
     , (20573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20573, 105,          8) /* ItemWorkmanship */
     , (20573, 106,        318) /* ItemSpellcraft */
     , (20573, 107,       1089) /* ItemCurMana */
     , (20573, 108,       1089) /* ItemMaxMana */
     , (20573, 109,         91) /* ItemDifficulty */
     , (20573, 110,          0) /* ItemAllegianceRankLimit */
     , (20573, 115,        338) /* ItemSkillLevelLimit */
     , (20573, 117,        350) /* ItemManaCost */
     , (20573, 131,         60) /* MaterialType - Gold */
     , (20573, 158,          2) /* WieldRequirements - RawSkill */
     , (20573, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (20573, 160,        350) /* WieldDifficulty */
     , (20573, 172,          1) /* AppraisalLongDescDecoration */
     , (20573, 176,         47) /* AppraisalItemSkill */
     , (20573, 177,          4) /* GemCount */
     , (20573, 178,         38) /* GemType */
     , (20573, 204,          3) /* ElementalDamageBonus */
     , (20573, 292,          2) /* Cleaving */
     , (20573, 353,          7) /* WeaponType - Staff */
     , (20573, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20573,   1, False) /* Stuck */
     , (20573,  11, True ) /* IgnoreCollisions */
     , (20573,  13, True ) /* Ethereal */
     , (20573,  14, True ) /* GravityStatus */
     , (20573,  19, True ) /* Attackable */
     , (20573,  22, True ) /* Inscribable */
     , (20573, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20573,   5, -0.0555555555555556) /* ManaRate */
     , (20573,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20573,  14,       1) /* ArmorModVsPierce */
     , (20573,  15,       1) /* ArmorModVsBludgeon */
     , (20573,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20573,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20573,  18, 1.15203201770782) /* ArmorModVsAcid */
     , (20573,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20573,  21,       0) /* WeaponLength */
     , (20573,  22,     0.4) /* DamageVariance */
     , (20573,  26,       0) /* MaximumVelocity */
     , (20573,  29,    1.14) /* WeaponDefense */
     , (20573,  39,     1.5) /* DefaultScale */
     , (20573,  62,    1.05) /* WeaponOffense */
     , (20573,  63,       1) /* DamageMod */
     , (20573, 144,     0.1) /* ManaConversionMod */
     , (20573, 149,   1.015) /* WeaponMissileDefense */
     , (20573, 150,   1.025) /* WeaponMagicDefense */
     , (20573, 152,    1.07) /* ElementalDamageMod */
     , (20573, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20573,   1, 'Scroll of Introversion') /* Name */
     , (20573,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20573,  16, 'Inscribed spell: Introversion
Decreases the target''s Assess Person skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20573,   1,   33554826) /* Setup */
     , (20573,   8,  100676448) /* Icon */
     , (20573,  22,  872415275) /* PhysicsEffectTable */
     , (20573,  28,       2294) /* Spell */
     , (20573, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20573, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20573,   2, 3700104075) /* Container */
     , (20573, 8000, 3700489939) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20573,   1, 100, 0, 0) /* Strength */
     , (20573,   2, 120, 0, 0) /* Endurance */
     , (20573,   3, 320, 0, 0) /* Quickness */
     , (20573,   4, 220, 0, 0) /* Coordination */
     , (20573,   5, 320, 0, 0) /* Focus */
     , (20573,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20573,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (20573,   3,  3120, 0, 0, 3117) /* MaxStamina */
     , (20573,   5,  5320, 0, 0, 5320) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20573,   170,      2) 
     , (20573,  1332,      2) 
     , (20573,  1402,      2) 
     , (20573,  1486,      2) 
     , (20573,  1616,      2) 
     , (20573,  2061,      2) 
     , (20573,  2070,      2) 
     , (20573,  2096,      2) 
     , (20573,  2101,      2) 
     , (20573,  2102,      2) 
     , (20573,  2117,      2) 
     , (20573,  2132,      2) 
     , (20573,  2195,      2) 
     , (20573,  2271,      2) 
     , (20573,  2276,      2) 
     , (20573,  2294,      2) 
     , (20573,  2502,      2) 
     , (20573,  2519,      2) 
     , (20573,  2548,      2) 
     , (20573,  2560,      2) 
     , (20573,  2566,      2) 
     , (20573,  2579,      2) 
     , (20573,  2600,      2) 
     , (20573,  2608,      2) 
     , (20573,  2611,      2) 
     , (20573,  2616,      2) 
     , (20573,  2618,      2) 
     , (20573,  2622,      2) 
     , (20573,  5881,      2) ;
