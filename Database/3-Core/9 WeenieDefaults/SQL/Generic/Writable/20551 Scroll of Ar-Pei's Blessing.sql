DELETE FROM `weenie` WHERE `class_Id` = 20551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20551, 'scrollleadershipmasteryself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20551,   1,       8192) /* ItemType - Writable */
     , (20551,   2,         13) /* CreatureType - Golem */
     , (20551,   5,         30) /* EncumbranceVal */
     , (20551,  16,          8) /* ItemUseable - Contained */
     , (20551,  19,       2000) /* Value */
     , (20551,  25,        125) /* Level */
     , (20551,  28,        304) /* ArmorLevel */
     , (20551,  36,       9999) /* ResistMagic */
     , (20551,  44,         16) /* Damage */
     , (20551,  45,         32) /* DamageType - Acid */
     , (20551,  47,          4) /* AttackType - Slash */
     , (20551,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (20551,  49,         47) /* WeaponTime */
     , (20551,  65,        101) /* Placement - Resting */
     , (20551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20551, 105,          7) /* ItemWorkmanship */
     , (20551, 106,        252) /* ItemSpellcraft */
     , (20551, 107,       2001) /* ItemCurMana */
     , (20551, 108,       2001) /* ItemMaxMana */
     , (20551, 109,        269) /* ItemDifficulty */
     , (20551, 110,          0) /* ItemAllegianceRankLimit */
     , (20551, 113,          2) /* Gender - Female */
     , (20551, 115,          0) /* ItemSkillLevelLimit */
     , (20551, 131,         60) /* MaterialType - Gold */
     , (20551, 158,          2) /* WieldRequirements - RawSkill */
     , (20551, 159,         34) /* WieldSkilltype - WarMagic */
     , (20551, 160,        310) /* WieldDifficulty */
     , (20551, 172,          5) /* AppraisalLongDescDecoration */
     , (20551, 176,          6) /* AppraisalItemSkill */
     , (20551, 177,          4) /* GemCount */
     , (20551, 178,         34) /* GemType */
     , (20551, 188,          1) /* HeritageGroup - Aluvian */
     , (20551, 292,          2) /* Cleaving */
     , (20551, 307,          0) /* DamageRating */
     , (20551, 308,          0) /* DamageResistRating */
     , (20551, 313,          0) /* CritRating */
     , (20551, 314,          0) /* CritDamageRating */
     , (20551, 315,          0) /* CritResistRating */
     , (20551, 316,          0) /* CritDamageResistRating */
     , (20551, 353,         11) /* WeaponType - TwoHanded */
     , (20551, 370,          0) /* GearDamage */
     , (20551, 371,          0) /* GearDamageResist */
     , (20551, 372,          0) /* GearCrit */
     , (20551, 373,          0) /* GearCritResist */
     , (20551, 374,          0) /* GearCritDamage */
     , (20551, 375,          0) /* GearCritDamageResist */
     , (20551, 376,          0) /* GearHealingBoost */
     , (20551, 377,          0) /* GearNetherResist */
     , (20551, 378,          0) /* GearLifeResist */
     , (20551, 379,          0) /* GearMaxHealth */
     , (20551, 381,          0) /* PKDamageRating */
     , (20551, 382,          0) /* PKDamageResistRating */
     , (20551, 383,          0) /* GearPKDamageRating */
     , (20551, 384,          0) /* GearPKDamageResistRating */
     , (20551, 386,          0) /* Overpower */
     , (20551, 387,          0) /* OverpowerResist */
     , (20551, 388,          0) /* GearOverpower */
     , (20551, 389,          0) /* GearOverpowerResist */
     , (20551, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20551,   1, False) /* Stuck */
     , (20551,  11, True ) /* IgnoreCollisions */
     , (20551,  13, True ) /* Ethereal */
     , (20551,  14, True ) /* GravityStatus */
     , (20551,  19, True ) /* Attackable */
     , (20551,  22, True ) /* Inscribable */
     , (20551, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20551,   5,   -0.05) /* ManaRate */
     , (20551,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20551,  14,       1) /* ArmorModVsPierce */
     , (20551,  15,       1) /* ArmorModVsBludgeon */
     , (20551,  16, 0.776237010955811) /* ArmorModVsCold */
     , (20551,  17, 0.812932729721069) /* ArmorModVsFire */
     , (20551,  18, 1.13170611858368) /* ArmorModVsAcid */
     , (20551,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20551,  21,       0) /* WeaponLength */
     , (20551,  22,    0.45) /* DamageVariance */
     , (20551,  26,       0) /* MaximumVelocity */
     , (20551,  29,    1.09) /* WeaponDefense */
     , (20551,  39,     1.5) /* DefaultScale */
     , (20551,  62,    1.09) /* WeaponOffense */
     , (20551,  63,       1) /* DamageMod */
     , (20551, 144,    0.07) /* ManaConversionMod */
     , (20551, 150,    1.01) /* WeaponMagicDefense */
     , (20551, 152,    1.05) /* ElementalDamageMod */
     , (20551, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20551,   1, 'Scroll of Ar-Pei''s Blessing') /* Name */
     , (20551,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20551,  16, 'Inscribed spell: Ar-Pei''s Blessing
Increases the caster''s Leadership skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20551,   1,   33554826) /* Setup */
     , (20551,   8,  100676446) /* Icon */
     , (20551,   9,   83890261) /* EyesTexture */
     , (20551,  10,   83890309) /* NoseTexture */
     , (20551,  11,   83890358) /* MouthTexture */
     , (20551,  15,   67116985) /* HairPalette */
     , (20551,  16,   67109567) /* EyesPalette */
     , (20551,  17,   67109559) /* SkinPalette */
     , (20551,  22,  872415275) /* PhysicsEffectTable */
     , (20551,  28,       2263) /* Spell */
     , (20551, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20551, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20551, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20551,   2, 3692248909) /* Container */
     , (20551, 8000, 3691899368) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20551,   1,   870, 0, 0, 870) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20551,    97,      2) 
     , (20551,   879,      2) 
     , (20551,  1023,      2) 
     , (20551,  1480,      2) 
     , (20551,  1486,      2) 
     , (20551,  2094,      2) 
     , (20551,  2108,      2) 
     , (20551,  2149,      2) 
     , (20551,  2263,      2) 
     , (20551,  2514,      2) 
     , (20551,  2531,      2) 
     , (20551,  2535,      2) 
     , (20551,  2547,      2) 
     , (20551,  2566,      2) 
     , (20551,  2593,      2) 
     , (20551,  3503,      2) 
     , (20551,  4677,      2) ;
