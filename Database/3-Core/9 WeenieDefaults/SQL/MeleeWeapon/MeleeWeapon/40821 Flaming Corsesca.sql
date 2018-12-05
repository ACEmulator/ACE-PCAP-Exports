DELETE FROM `weenie` WHERE `class_Id` = 40821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40821, 'ace40821-flamingcorsesca', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40821,   1,          1) /* ItemType - MeleeWeapon */
     , (40821,   2,          2) /* CreatureType - Banderling */
     , (40821,   5,        695) /* EncumbranceVal */
     , (40821,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40821,  16,          1) /* ItemUseable - No */
     , (40821,  18,         33) /* UiEffects - Magical, Fire */
     , (40821,  19,       1775) /* Value */
     , (40821,  25,         50) /* Level */
     , (40821,  28,        450) /* ArmorLevel */
     , (40821,  36,       9999) /* ResistMagic */
     , (40821,  44,         22) /* Damage */
     , (40821,  45,         16) /* DamageType - Fire */
     , (40821,  47,          2) /* AttackType - Thrust */
     , (40821,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40821,  49,         44) /* WeaponTime */
     , (40821,  51,          5) /* CombatUse - TwoHanded */
     , (40821,  65,        101) /* Placement - Resting */
     , (40821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40821, 105,          6) /* ItemWorkmanship */
     , (40821, 106,        206) /* ItemSpellcraft */
     , (40821, 107,        623) /* ItemCurMana */
     , (40821, 108,        623) /* ItemMaxMana */
     , (40821, 109,         93) /* ItemDifficulty */
     , (40821, 110,          0) /* ItemAllegianceRankLimit */
     , (40821, 115,        226) /* ItemSkillLevelLimit */
     , (40821, 131,         64) /* MaterialType - Steel */
     , (40821, 151,          2) /* HookType - Wall */
     , (40821, 158,          2) /* WieldRequirements - RawSkill */
     , (40821, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (40821, 160,        300) /* WieldDifficulty */
     , (40821, 172,          1) /* AppraisalLongDescDecoration */
     , (40821, 176,         41) /* AppraisalItemSkill */
     , (40821, 177,          2) /* GemCount */
     , (40821, 178,         33) /* GemType */
     , (40821, 204,          9) /* ElementalDamageBonus */
     , (40821, 353,         11) /* WeaponType - TwoHanded */
     , (40821, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40821,   1, False) /* Stuck */
     , (40821,  11, True ) /* IgnoreCollisions */
     , (40821,  13, True ) /* Ethereal */
     , (40821,  14, True ) /* GravityStatus */
     , (40821,  19, True ) /* Attackable */
     , (40821,  22, True ) /* Inscribable */
     , (40821, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40821,   5, -0.0416666666666667) /* ManaRate */
     , (40821,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (40821,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (40821,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (40821,  16, 0.800000011920929) /* ArmorModVsCold */
     , (40821,  17, 0.600000023841858) /* ArmorModVsFire */
     , (40821,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (40821,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (40821,  21,       0) /* WeaponLength */
     , (40821,  22,    0.45) /* DamageVariance */
     , (40821,  26,       0) /* MaximumVelocity */
     , (40821,  29,    1.06) /* WeaponDefense */
     , (40821,  62,     1.1) /* WeaponOffense */
     , (40821,  63,       1) /* DamageMod */
     , (40821, 149,    1.03) /* WeaponMissileDefense */
     , (40821, 150,    1.01) /* WeaponMagicDefense */
     , (40821, 165,       1) /* ArmorModVsNether */
     , (40821, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40821,   1, 'Flaming Corsesca') /* Name */
     , (40821,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (40821,  16, 'Flaming Corsesca of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40821,   1,   33560789) /* Setup */
     , (40821,   3,  536870932) /* SoundTable */
     , (40821,   6,   67115560) /* PaletteBase */
     , (40821,   8,  100690788) /* Icon */
     , (40821,  22,  872415275) /* PhysicsEffectTable */
     , (40821, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40821,   2, 3701087862) /* Container */
     , (40821, 8000, 3701087382) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40821,   1, 170, 0, 0) /* Strength */
     , (40821,   2, 150, 0, 0) /* Endurance */
     , (40821,   3, 100, 0, 0) /* Quickness */
     , (40821,   4, 165, 0, 0) /* Coordination */
     , (40821,   5,  60, 0, 0) /* Focus */
     , (40821,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40821,   1,   165, 0, 0, 165) /* MaxHealth */
     , (40821,   3,   290, 0, 0, 290) /* MaxStamina */
     , (40821,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40821,  1331,      2) 
     , (40821,  1332,      2) 
     , (40821,  1353,      2) 
     , (40821,  1354,      2) 
     , (40821,  1378,      2) 
     , (40821,  1402,      2) 
     , (40821,  1450,      2) 
     , (40821,  1589,      2) 
     , (40821,  1590,      2) 
     , (40821,  1591,      2) 
     , (40821,  1592,      2) 
     , (40821,  1602,      2) 
     , (40821,  1604,      2) 
     , (40821,  1605,      2) 
     , (40821,  1612,      2) 
     , (40821,  1613,      2) 
     , (40821,  1614,      2) 
     , (40821,  1615,      2) 
     , (40821,  1616,      2) 
     , (40821,  1625,      2) 
     , (40821,  1626,      2) 
     , (40821,  1627,      2) 
     , (40821,  2059,      2) 
     , (40821,  2081,      2) 
     , (40821,  2087,      2) 
     , (40821,  2091,      2) 
     , (40821,  2096,      2) 
     , (40821,  2101,      2) 
     , (40821,  2106,      2) 
     , (40821,  2108,      2) 
     , (40821,  2116,      2) 
     , (40821,  2281,      2) 
     , (40821,  2343,      2) 
     , (40821,  2549,      2) 
     , (40821,  2558,      2) 
     , (40821,  2579,      2) 
     , (40821,  2580,      2) 
     , (40821,  2582,      2) 
     , (40821,  2588,      2) 
     , (40821,  2603,      2) 
     , (40821,  2618,      2) 
     , (40821,  2620,      2) 
     , (40821,  4232,      2) 
     , (40821,  4395,      2) 
     , (40821,  4685,      2) 
     , (40821,  5070,      2) 
     , (40821,  5072,      2) 
     , (40821,  5784,      2) 
     , (40821,  5785,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40821, 67116408, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40821, 0, 83896667, 83896667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40821, 0, 16794281);
