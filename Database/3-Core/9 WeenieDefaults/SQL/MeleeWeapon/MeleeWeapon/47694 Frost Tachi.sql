DELETE FROM `weenie` WHERE `class_Id` = 47694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47694, 'ace47694-frosttachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47694,   1,          1) /* ItemType - MeleeWeapon */
     , (47694,   5,        450) /* EncumbranceVal */
     , (47694,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47694,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47694,  16,          1) /* ItemUseable - No */
     , (47694,  18,        128) /* UiEffects - Frost */
     , (47694,  19,        460) /* Value */
     , (47694,  28,          0) /* ArmorLevel */
     , (47694,  44,         41) /* Damage */
     , (47694,  45,          1) /* DamageType - Slash */
     , (47694,  47,          4) /* AttackType - Slash */
     , (47694,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (47694,  49,         43) /* WeaponTime */
     , (47694,  51,          1) /* CombatUse - Melee */
     , (47694,  65,          1) /* Placement - RightHandCombat */
     , (47694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47694, 105,          6) /* ItemWorkmanship */
     , (47694, 106,        370) /* ItemSpellcraft */
     , (47694, 107,       1121) /* ItemCurMana */
     , (47694, 108,       1121) /* ItemMaxMana */
     , (47694, 109,        194) /* ItemDifficulty */
     , (47694, 110,          0) /* ItemAllegianceRankLimit */
     , (47694, 115,        390) /* ItemSkillLevelLimit */
     , (47694, 131,         51) /* MaterialType - Ivory */
     , (47694, 151,          2) /* HookType - Wall */
     , (47694, 158,          2) /* WieldRequirements - RawSkill */
     , (47694, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (47694, 160,        420) /* WieldDifficulty */
     , (47694, 172,          5) /* AppraisalLongDescDecoration */
     , (47694, 176,         41) /* AppraisalItemSkill */
     , (47694, 177,          1) /* GemCount */
     , (47694, 178,         38) /* GemType */
     , (47694, 292,          2) /* Cleaving */
     , (47694, 353,         11) /* WeaponType - TwoHanded */
     , (47694, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47694,   1, False) /* Stuck */
     , (47694,  11, True ) /* IgnoreCollisions */
     , (47694,  13, True ) /* Ethereal */
     , (47694,  14, True ) /* GravityStatus */
     , (47694,  19, True ) /* Attackable */
     , (47694,  22, True ) /* Inscribable */
     , (47694, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47694,   5, -0.0666666666666667) /* ManaRate */
     , (47694,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (47694,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (47694,  15,       1) /* ArmorModVsBludgeon */
     , (47694,  16, 0.200000002980232) /* ArmorModVsCold */
     , (47694,  17, 0.200000002980232) /* ArmorModVsFire */
     , (47694,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (47694,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (47694,  21,       0) /* WeaponLength */
     , (47694,  22,    0.45) /* DamageVariance */
     , (47694,  26,       0) /* MaximumVelocity */
     , (47694,  29,    1.14) /* WeaponDefense */
     , (47694,  62,    1.15) /* WeaponOffense */
     , (47694,  63,       1) /* DamageMod */
     , (47694, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47694,   1, 'Frost Tachi') /* Name */
     , (47694,  16, 'Greataxe of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47694,   1,   33555754) /* Setup */
     , (47694,   3,  536870932) /* SoundTable */
     , (47694,   6,   67111919) /* PaletteBase */
     , (47694,   8,  100668916) /* Icon */
     , (47694,  22,  872415275) /* PhysicsEffectTable */
     , (47694, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47694, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47694, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47694, 8040, 49153004, 113.2109, -31.641, -18.0735, -0.5991375, -0.5991375, -0.3755453, -0.3755453) /* PCAPRecordedLocation */
/* @teleloc 0x02EE03EC [113.210900 -31.641000 -18.073500] -0.599138 -0.599138 -0.375545 -0.375545 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47694,   3, 3700142207) /* Wielder */
     , (47694, 8000, 3700467345) /* PCAPRecordedObjectIID */
     , (47694, 8008, 3700142207) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47694,  1035,      2) 
     , (47694,  2116,      2) 
     , (47694,  2552,      2) 
     , (47694,  2573,      2) 
     , (47694,  4319,      2) 
     , (47694,  4395,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47694, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47694, 0, 83886749, 83886749)
     , (47694, 0, 83886747, 83886747)
     , (47694, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47694, 0, 16777915);
