DELETE FROM `weenie` WHERE `class_Id` = 41050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41050, 'ace41050-frostpike', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41050,   1,          1) /* ItemType - MeleeWeapon */
     , (41050,   5,        640) /* EncumbranceVal */
     , (41050,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41050,  16,          1) /* ItemUseable - No */
     , (41050,  18,        129) /* UiEffects - Magical, Frost */
     , (41050,  19,       2427) /* Value */
     , (41050,  28,        285) /* ArmorLevel */
     , (41050,  33,         -2) /* Bonded - Destroy */
     , (41050,  44,         26) /* Damage */
     , (41050,  45,          8) /* DamageType - Cold */
     , (41050,  47,          2) /* AttackType - Thrust */
     , (41050,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41050,  49,         50) /* WeaponTime */
     , (41050,  51,          5) /* CombatUse - TwoHanded */
     , (41050,  65,        101) /* Placement - Resting */
     , (41050,  90,         20) /* BoostValue */
     , (41050,  91,         40) /* MaxStructure */
     , (41050,  92,         40) /* Structure */
     , (41050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41050, 105,          7) /* ItemWorkmanship */
     , (41050, 106,        205) /* ItemSpellcraft */
     , (41050, 107,        667) /* ItemCurMana */
     , (41050, 108,        667) /* ItemMaxMana */
     , (41050, 109,         92) /* ItemDifficulty */
     , (41050, 110,          0) /* ItemAllegianceRankLimit */
     , (41050, 115,        225) /* ItemSkillLevelLimit */
     , (41050, 131,         58) /* MaterialType - Bronze */
     , (41050, 151,          2) /* HookType - Wall */
     , (41050, 158,          2) /* WieldRequirements - RawSkill */
     , (41050, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (41050, 160,        325) /* WieldDifficulty */
     , (41050, 172,          5) /* AppraisalLongDescDecoration */
     , (41050, 176,         41) /* AppraisalItemSkill */
     , (41050, 177,          1) /* GemCount */
     , (41050, 178,         13) /* GemType */
     , (41050, 204,         12) /* ElementalDamageBonus */
     , (41050, 265,         22) /* EquipmentSetId - Swift */
     , (41050, 307,          5) /* DamageRating */
     , (41050, 313,          0) /* CritRating */
     , (41050, 314,          0) /* CritDamageRating */
     , (41050, 353,         11) /* WeaponType - TwoHanded */
     , (41050, 386,          0) /* Overpower */
     , (41050, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41050,   1, False) /* Stuck */
     , (41050,  11, True ) /* IgnoreCollisions */
     , (41050,  13, True ) /* Ethereal */
     , (41050,  14, True ) /* GravityStatus */
     , (41050,  19, True ) /* Attackable */
     , (41050,  22, True ) /* Inscribable */
     , (41050, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41050,   5, -0.0416666666666667) /* ManaRate */
     , (41050,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (41050,  14,       1) /* ArmorModVsPierce */
     , (41050,  15,       1) /* ArmorModVsBludgeon */
     , (41050,  16, 0.400000005960464) /* ArmorModVsCold */
     , (41050,  17, 0.400000005960464) /* ArmorModVsFire */
     , (41050,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (41050,  19, 1.14921450614929) /* ArmorModVsElectric */
     , (41050,  21,       0) /* WeaponLength */
     , (41050,  22,    0.45) /* DamageVariance */
     , (41050,  26,       0) /* MaximumVelocity */
     , (41050,  29,    1.07) /* WeaponDefense */
     , (41050,  62,    1.09) /* WeaponOffense */
     , (41050,  63,       1) /* DamageMod */
     , (41050, 100,    1.75) /* HealkitMod */
     , (41050, 147,       1) /* CriticalFrequency */
     , (41050, 149,    1.02) /* WeaponMissileDefense */
     , (41050, 150,    1.01) /* WeaponMagicDefense */
     , (41050, 165,       1) /* ArmorModVsNether */
     , (41050, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41050,   1, 'Frost Pike') /* Name */
     , (41050,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41050,  16, 'Frost Pike of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41050,   1,   33560879) /* Setup */
     , (41050,   3,  536870932) /* SoundTable */
     , (41050,   6,   67115558) /* PaletteBase */
     , (41050,   8,  100690640) /* Icon */
     , (41050,  22,  872415275) /* PhysicsEffectTable */
     , (41050, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41050,   2, 3692188921) /* Container */
     , (41050, 8000, 3692189011) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41050,    35,      2) 
     , (41050,    49,      2) 
     , (41050,  1332,      2) 
     , (41050,  1354,      2) 
     , (41050,  1378,      2) 
     , (41050,  1396,      2) 
     , (41050,  1485,      2) 
     , (41050,  1486,      2) 
     , (41050,  1552,      2) 
     , (41050,  1590,      2) 
     , (41050,  1591,      2) 
     , (41050,  1592,      2) 
     , (41050,  1599,      2) 
     , (41050,  1601,      2) 
     , (41050,  1604,      2) 
     , (41050,  1605,      2) 
     , (41050,  1612,      2) 
     , (41050,  1613,      2) 
     , (41050,  1614,      2) 
     , (41050,  1615,      2) 
     , (41050,  1616,      2) 
     , (41050,  1626,      2) 
     , (41050,  1627,      2) 
     , (41050,  2059,      2) 
     , (41050,  2061,      2) 
     , (41050,  2096,      2) 
     , (41050,  2101,      2) 
     , (41050,  2106,      2) 
     , (41050,  2116,      2) 
     , (41050,  2281,      2) 
     , (41050,  2501,      2) 
     , (41050,  2510,      2) 
     , (41050,  2517,      2) 
     , (41050,  2524,      2) 
     , (41050,  2536,      2) 
     , (41050,  2537,      2) 
     , (41050,  2541,      2) 
     , (41050,  2544,      2) 
     , (41050,  2546,      2) 
     , (41050,  2554,      2) 
     , (41050,  2571,      2) 
     , (41050,  2573,      2) 
     , (41050,  2574,      2) 
     , (41050,  2580,      2) 
     , (41050,  2582,      2) 
     , (41050,  2583,      2) 
     , (41050,  2586,      2) 
     , (41050,  2587,      2) 
     , (41050,  2596,      2) 
     , (41050,  2598,      2) 
     , (41050,  2600,      2) 
     , (41050,  2602,      2) 
     , (41050,  2603,      2) 
     , (41050,  2622,      2) 
     , (41050,  3963,      2) 
     , (41050,  4019,      2) 
     , (41050,  4226,      2) 
     , (41050,  4299,      2) 
     , (41050,  4319,      2) 
     , (41050,  4395,      2) 
     , (41050,  4400,      2) 
     , (41050,  4407,      2) 
     , (41050,  4417,      2) 
     , (41050,  4663,      2) 
     , (41050,  4694,      2) 
     , (41050,  5034,      2) 
     , (41050,  5072,      2) 
     , (41050,  5785,      2) 
     , (41050,  5832,      2) 
     , (41050,  5834,      2) 
     , (41050,  5879,      2) 
     , (41050,  5881,      2) 
     , (41050,  5885,      2) 
     , (41050,  6089,      2) 
     , (41050,  6091,      2) 
     , (41050,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41050, 67116386, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41050, 0, 83896665, 83896665)
     , (41050, 0, 83896155, 83896155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41050, 0, 16794406);
