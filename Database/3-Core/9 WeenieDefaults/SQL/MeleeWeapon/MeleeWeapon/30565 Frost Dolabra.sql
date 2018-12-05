DELETE FROM `weenie` WHERE `class_Id` = 30565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30565, 'axedolabrafrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30565,   1,          1) /* ItemType - MeleeWeapon */
     , (30565,   5,        607) /* EncumbranceVal */
     , (30565,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30565,  16,          1) /* ItemUseable - No */
     , (30565,  18,        129) /* UiEffects - Magical, Frost */
     , (30565,  19,       5267) /* Value */
     , (30565,  28,          0) /* ArmorLevel */
     , (30565,  33,          1) /* Bonded - Bonded */
     , (30565,  44,         39) /* Damage */
     , (30565,  45,          8) /* DamageType - Cold */
     , (30565,  47,          4) /* AttackType - Slash */
     , (30565,  48,         45) /* WeaponSkill - LightWeapons */
     , (30565,  49,         50) /* WeaponTime */
     , (30565,  51,          1) /* CombatUse - Melee */
     , (30565,  65,        101) /* Placement - Resting */
     , (30565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30565, 105,          7) /* ItemWorkmanship */
     , (30565, 106,        233) /* ItemSpellcraft */
     , (30565, 107,        901) /* ItemCurMana */
     , (30565, 108,        901) /* ItemMaxMana */
     , (30565, 109,        106) /* ItemDifficulty */
     , (30565, 110,          0) /* ItemAllegianceRankLimit */
     , (30565, 114,          1) /* Attuned - Attuned */
     , (30565, 115,        253) /* ItemSkillLevelLimit */
     , (30565, 131,         60) /* MaterialType - Gold */
     , (30565, 151,          2) /* HookType - Wall */
     , (30565, 158,          2) /* WieldRequirements - RawSkill */
     , (30565, 159,         45) /* WieldSkilltype - LightWeapons */
     , (30565, 160,        325) /* WieldDifficulty */
     , (30565, 172,          5) /* AppraisalLongDescDecoration */
     , (30565, 176,         45) /* AppraisalItemSkill */
     , (30565, 177,          1) /* GemCount */
     , (30565, 178,         34) /* GemType */
     , (30565, 204,          7) /* ElementalDamageBonus */
     , (30565, 353,          3) /* WeaponType - Axe */
     , (30565, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30565,   1, False) /* Stuck */
     , (30565,  11, True ) /* IgnoreCollisions */
     , (30565,  13, True ) /* Ethereal */
     , (30565,  14, True ) /* GravityStatus */
     , (30565,  19, True ) /* Attackable */
     , (30565,  22, True ) /* Inscribable */
     , (30565, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30565,   5,   -0.05) /* ManaRate */
     , (30565,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (30565,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30565,  15,       1) /* ArmorModVsBludgeon */
     , (30565,  16, 0.200000002980232) /* ArmorModVsCold */
     , (30565,  17, 0.200000002980232) /* ArmorModVsFire */
     , (30565,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (30565,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (30565,  21,       0) /* WeaponLength */
     , (30565,  22,    0.83) /* DamageVariance */
     , (30565,  26,       0) /* MaximumVelocity */
     , (30565,  29,    1.08) /* WeaponDefense */
     , (30565,  62,    1.11) /* WeaponOffense */
     , (30565,  63,       1) /* DamageMod */
     , (30565,  77,       1) /* PhysicsScriptIntensity */
     , (30565, 149,   1.015) /* WeaponMissileDefense */
     , (30565, 150,   1.015) /* WeaponMagicDefense */
     , (30565, 165,       1) /* ArmorModVsNether */
     , (30565, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30565,   1, 'Frost Dolabra') /* Name */
     , (30565,  16, 'Frost Dolabra of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30565,   1,   33559454) /* Setup */
     , (30565,   3,  536870932) /* SoundTable */
     , (30565,   6,   67115558) /* PaletteBase */
     , (30565,   8,  100686924) /* Icon */
     , (30565,  22,  872415275) /* PhysicsEffectTable */
     , (30565, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30565, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (30565, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30565,   2, 2930014567) /* Container */
     , (30565, 8000, 2930220966) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30565,  1311,      2) 
     , (30565,  1332,      2) 
     , (30565,  1587,      2) 
     , (30565,  1590,      2) 
     , (30565,  1591,      2) 
     , (30565,  1592,      2) 
     , (30565,  1603,      2) 
     , (30565,  1605,      2) 
     , (30565,  1612,      2) 
     , (30565,  1613,      2) 
     , (30565,  1614,      2) 
     , (30565,  1615,      2) 
     , (30565,  1616,      2) 
     , (30565,  1626,      2) 
     , (30565,  1627,      2) 
     , (30565,  2061,      2) 
     , (30565,  2081,      2) 
     , (30565,  2096,      2) 
     , (30565,  2116,      2) 
     , (30565,  2559,      2) 
     , (30565,  2578,      2) 
     , (30565,  2583,      2) 
     , (30565,  2588,      2) 
     , (30565,  2603,      2) 
     , (30565,  2617,      2) 
     , (30565,  3834,      2) 
     , (30565,  3963,      2) 
     , (30565,  4325,      2) 
     , (30565,  4395,      2) 
     , (30565,  4693,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30565, 67116377, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30565, 0, 83896665, 83896665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30565, 0, 16791840);
