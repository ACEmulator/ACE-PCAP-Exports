DELETE FROM `weenie` WHERE `class_Id` = 23722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23722, 'yariacidmonsterhigh', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23722,   1,          1) /* ItemType - MeleeWeapon */
     , (23722,   5,        750) /* EncumbranceVal */
     , (23722,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23722,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23722,  16,          1) /* ItemUseable - No */
     , (23722,  18,        256) /* UiEffects - Acid */
     , (23722,  19,        600) /* Value */
     , (23722,  28,        152) /* ArmorLevel */
     , (23722,  44,         20) /* Damage */
     , (23722,  45,          1) /* DamageType - Slash */
     , (23722,  47,          1) /* AttackType - Punch */
     , (23722,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23722,  49,         10) /* WeaponTime */
     , (23722,  51,          1) /* CombatUse - Melee */
     , (23722,  65,          1) /* Placement - RightHandCombat */
     , (23722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23722, 105,          6) /* ItemWorkmanship */
     , (23722, 106,        306) /* ItemSpellcraft */
     , (23722, 107,       1089) /* ItemCurMana */
     , (23722, 108,       1089) /* ItemMaxMana */
     , (23722, 109,        234) /* ItemDifficulty */
     , (23722, 110,          0) /* ItemAllegianceRankLimit */
     , (23722, 115,          0) /* ItemSkillLevelLimit */
     , (23722, 131,         63) /* MaterialType - Silver */
     , (23722, 158,          2) /* WieldRequirements - RawSkill */
     , (23722, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (23722, 160,        325) /* WieldDifficulty */
     , (23722, 172,          5) /* AppraisalLongDescDecoration */
     , (23722, 176,          7) /* AppraisalItemSkill */
     , (23722, 177,          2) /* GemCount */
     , (23722, 178,         34) /* GemType */
     , (23722, 353,         10) /* WeaponType - Thrown */
     , (23722, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23722,   1, False) /* Stuck */
     , (23722,  11, True ) /* IgnoreCollisions */
     , (23722,  13, True ) /* Ethereal */
     , (23722,  14, True ) /* GravityStatus */
     , (23722,  19, True ) /* Attackable */
     , (23722,  22, True ) /* Inscribable */
     , (23722, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23722,   5, -0.0555555555555556) /* ManaRate */
     , (23722,  13,       1) /* ArmorModVsSlash */
     , (23722,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (23722,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (23722,  16, 0.600000023841858) /* ArmorModVsCold */
     , (23722,  17, 1.06964385509491) /* ArmorModVsFire */
     , (23722,  18, 1.68516707420349) /* ArmorModVsAcid */
     , (23722,  19, 1.14267206192017) /* ArmorModVsElectric */
     , (23722,  21,       0) /* WeaponLength */
     , (23722,  22,    0.25) /* DamageVariance */
     , (23722,  26,       0) /* MaximumVelocity */
     , (23722,  29,       1) /* WeaponDefense */
     , (23722,  62,       1) /* WeaponOffense */
     , (23722,  63,       1) /* DamageMod */
     , (23722, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23722,   1, 'Acid Yari') /* Name */
     , (23722,  16, 'Kite Shield of Impregnability') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23722,   1,   33555825) /* Setup */
     , (23722,   3,  536870932) /* SoundTable */
     , (23722,   6,   67111919) /* PaletteBase */
     , (23722,   8,  100669086) /* Icon */
     , (23722,  22,  872415275) /* PhysicsEffectTable */
     , (23722, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23722, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23722, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23722, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23722, 8040, 11600218, 34.80689, -1099.843, 0.04728004, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B1015A [34.806890 -1099.843000 0.047280] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23722,   3, 2931432853) /* Wielder */
     , (23722, 8000, 2931432852) /* PCAPRecordedObjectIID */
     , (23722, 8008, 2931432853) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23722,   261,      2) 
     , (23722,  1486,      2) 
     , (23722,  1552,      2) 
     , (23722,  1562,      2) 
     , (23722,  1592,      2) 
     , (23722,  1615,      2) 
     , (23722,  2081,      2) 
     , (23722,  2108,      2) 
     , (23722,  2159,      2) 
     , (23722,  2251,      2) 
     , (23722,  2540,      2) 
     , (23722,  2564,      2) 
     , (23722,  2599,      2) 
     , (23722,  2618,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23722, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23722, 0, 83886737, 83886737)
     , (23722, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23722, 0, 16777983);
