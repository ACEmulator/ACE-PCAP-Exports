DELETE FROM `weenie` WHERE `class_Id` = 33081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33081, 'ace33081-shadowblade', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33081,   1,          1) /* ItemType - MeleeWeapon */
     , (33081,   5,        350) /* EncumbranceVal */
     , (33081,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33081,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (33081,  16,          1) /* ItemUseable - No */
     , (33081,  18,        256) /* UiEffects - Acid */
     , (33081,  19,        220) /* Value */
     , (33081,  28,        294) /* ArmorLevel */
     , (33081,  44,          0) /* Damage */
     , (33081,  45,          0) /* DamageType - Undef */
     , (33081,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33081,  49,         54) /* WeaponTime */
     , (33081,  51,          1) /* CombatUse - Melee */
     , (33081,  65,          1) /* Placement - RightHandCombat */
     , (33081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33081, 105,          6) /* ItemWorkmanship */
     , (33081, 106,        253) /* ItemSpellcraft */
     , (33081, 107,          0) /* ItemCurMana */
     , (33081, 108,        654) /* ItemMaxMana */
     , (33081, 109,         53) /* ItemDifficulty */
     , (33081, 110,          0) /* ItemAllegianceRankLimit */
     , (33081, 115,        273) /* ItemSkillLevelLimit */
     , (33081, 131,         75) /* MaterialType - Oak */
     , (33081, 158,          2) /* WieldRequirements - RawSkill */
     , (33081, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (33081, 160,        290) /* WieldDifficulty */
     , (33081, 172,          1) /* AppraisalLongDescDecoration */
     , (33081, 176,         47) /* AppraisalItemSkill */
     , (33081, 177,          2) /* GemCount */
     , (33081, 178,         20) /* GemType */
     , (33081, 353,          9) /* WeaponType - Crossbow */
     , (33081, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33081,   1, False) /* Stuck */
     , (33081,  11, True ) /* IgnoreCollisions */
     , (33081,  13, True ) /* Ethereal */
     , (33081,  14, True ) /* GravityStatus */
     , (33081,  19, True ) /* Attackable */
     , (33081,  22, True ) /* Inscribable */
     , (33081, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33081,   5,   -0.05) /* ManaRate */
     , (33081,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (33081,  14,       1) /* ArmorModVsPierce */
     , (33081,  15,       1) /* ArmorModVsBludgeon */
     , (33081,  16, 0.400000005960464) /* ArmorModVsCold */
     , (33081,  17, 0.400000005960464) /* ArmorModVsFire */
     , (33081,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (33081,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (33081,  21,       0) /* WeaponLength */
     , (33081,  22,       0) /* DamageVariance */
     , (33081,  26,    24.9) /* MaximumVelocity */
     , (33081,  29,    1.09) /* WeaponDefense */
     , (33081,  62,       1) /* WeaponOffense */
     , (33081,  63,    2.65) /* DamageMod */
     , (33081,  87,       2) /* ItemEfficiency */
     , (33081, 137,     0.2) /* ManaStoneDestroyChance */
     , (33081, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33081,   1, 'Shadow Blade') /* Name */
     , (33081,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (33081,  16, 'Light Crossbow of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33081,   1,   33559903) /* Setup */
     , (33081,   3,  536870932) /* SoundTable */
     , (33081,   8,  100688904) /* Icon */
     , (33081,  22,  872415275) /* PhysicsEffectTable */
     , (33081, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (33081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33081, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (33081, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33081, 8040, 10944867, 67.44105, -60.2186, 35.9295, 0.434085, 0.434085, -0.5581848, -0.5581848) /* PCAPRecordedLocation */
/* @teleloc 0x00A70163 [67.441050 -60.218600 35.929500] 0.434085 0.434085 -0.558185 -0.558185 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33081,   3, 3678673669) /* Wielder */
     , (33081, 8000, 3679880153) /* PCAPRecordedObjectIID */
     , (33081, 8008, 3678673669) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33081,  1516,      2) 
     , (33081,  1616,      2) 
     , (33081,  2092,      2) 
     , (33081,  2108,      2) 
     , (33081,  2542,      2) ;
