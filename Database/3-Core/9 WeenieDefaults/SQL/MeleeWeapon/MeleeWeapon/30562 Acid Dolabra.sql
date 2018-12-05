DELETE FROM `weenie` WHERE `class_Id` = 30562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30562, 'axedolabraacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30562,   1,          1) /* ItemType - MeleeWeapon */
     , (30562,   5,        800) /* EncumbranceVal */
     , (30562,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30562,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (30562,  16,          1) /* ItemUseable - No */
     , (30562,  18,        256) /* UiEffects - Acid */
     , (30562,  19,        360) /* Value */
     , (30562,  28,        258) /* ArmorLevel */
     , (30562,  44,         34) /* Damage */
     , (30562,  45,         32) /* DamageType - Acid */
     , (30562,  47,          4) /* AttackType - Slash */
     , (30562,  48,         45) /* WeaponSkill - LightWeapons */
     , (30562,  49,         58) /* WeaponTime */
     , (30562,  51,          1) /* CombatUse - Melee */
     , (30562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30562, 105,          7) /* ItemWorkmanship */
     , (30562, 106,        242) /* ItemSpellcraft */
     , (30562, 107,       1101) /* ItemCurMana */
     , (30562, 108,       1101) /* ItemMaxMana */
     , (30562, 109,         59) /* ItemDifficulty */
     , (30562, 110,          0) /* ItemAllegianceRankLimit */
     , (30562, 115,        262) /* ItemSkillLevelLimit */
     , (30562, 131,         58) /* MaterialType - Bronze */
     , (30562, 151,          2) /* HookType - Wall */
     , (30562, 158,          2) /* WieldRequirements - RawSkill */
     , (30562, 159,         45) /* WieldSkilltype - LightWeapons */
     , (30562, 160,        300) /* WieldDifficulty */
     , (30562, 172,          1) /* AppraisalLongDescDecoration */
     , (30562, 176,         45) /* AppraisalItemSkill */
     , (30562, 177,          1) /* GemCount */
     , (30562, 178,         26) /* GemType */
     , (30562, 204,         15) /* ElementalDamageBonus */
     , (30562, 265,         27) /* EquipmentSetId - Acidproof */
     , (30562, 353,          3) /* WeaponType - Axe */
     , (30562, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30562,   1, False) /* Stuck */
     , (30562,  11, True ) /* IgnoreCollisions */
     , (30562,  13, True ) /* Ethereal */
     , (30562,  14, True ) /* GravityStatus */
     , (30562,  19, True ) /* Attackable */
     , (30562,  22, True ) /* Inscribable */
     , (30562, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30562,   5,   -0.05) /* ManaRate */
     , (30562,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30562,  14,       1) /* ArmorModVsPierce */
     , (30562,  15,       1) /* ArmorModVsBludgeon */
     , (30562,  16, 0.665301740169525) /* ArmorModVsCold */
     , (30562,  17, 0.821769893169403) /* ArmorModVsFire */
     , (30562,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (30562,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (30562,  21,       0) /* WeaponLength */
     , (30562,  22,    0.83) /* DamageVariance */
     , (30562,  26,       0) /* MaximumVelocity */
     , (30562,  29,    1.04) /* WeaponDefense */
     , (30562,  62,    1.09) /* WeaponOffense */
     , (30562,  63,       1) /* DamageMod */
     , (30562,  77,       1) /* PhysicsScriptIntensity */
     , (30562, 149,    1.01) /* WeaponMissileDefense */
     , (30562, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30562,   1, 'Acid Dolabra') /* Name */
     , (30562,  16, 'Acid Dolabra') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30562,   1,   33559455) /* Setup */
     , (30562,   3,  536870932) /* SoundTable */
     , (30562,   6,   67115558) /* PaletteBase */
     , (30562,   8,  100686924) /* Icon */
     , (30562,  22,  872415275) /* PhysicsEffectTable */
     , (30562, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (30562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30562, 8005,      63521) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (30562, 8009,          1)
     , (30562, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30562, 8040, 629211188, 156.8697, 82.23367, 219.929, 0.5804889, 0.5804889, -0.403773, -0.403773) /* PCAPRecordedLocation */
/* @teleloc 0x25810034 [156.869700 82.233670 219.929000] 0.580489 0.580489 -0.403773 -0.403773 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30562,   3, 3692285951) /* Wielder */
     , (30562, 8000, 3692285957) /* PCAPRecordedObjectIID */
     , (30562, 8008, 3692285951) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30562,   279,      2) 
     , (30562,  1486,      2) 
     , (30562,  1540,      2) 
     , (30562,  1605,      2) 
     , (30562,  1615,      2) 
     , (30562,  1616,      2) 
     , (30562,  1626,      2) 
     , (30562,  2059,      2) 
     , (30562,  2096,      2) 
     , (30562,  2101,      2) 
     , (30562,  2106,      2) 
     , (30562,  2116,      2) 
     , (30562,  2504,      2) 
     , (30562,  2537,      2) 
     , (30562,  2539,      2) 
     , (30562,  2549,      2) 
     , (30562,  2554,      2) 
     , (30562,  2559,      2) 
     , (30562,  2577,      2) 
     , (30562,  2579,      2) 
     , (30562,  2582,      2) 
     , (30562,  2615,      2) 
     , (30562,  4299,      2) 
     , (30562,  4395,      2) 
     , (30562,  4400,      2) 
     , (30562,  4407,      2) 
     , (30562,  4911,      2) 
     , (30562,  5785,      2) 
     , (30562,  5809,      2) 
     , (30562,  5883,      2) 
     , (30562,  5884,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30562, 67116377, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30562, 0, 83896665, 83896665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30562, 0, 16791840);
