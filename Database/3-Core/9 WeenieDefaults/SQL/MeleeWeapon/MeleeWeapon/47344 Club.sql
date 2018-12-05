DELETE FROM `weenie` WHERE `class_Id` = 47344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47344, 'ace47344-club', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47344,   1,          1) /* ItemType - MeleeWeapon */
     , (47344,   5,        800) /* EncumbranceVal */
     , (47344,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47344,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47344,  16,          1) /* ItemUseable - No */
     , (47344,  19,        350) /* Value */
     , (47344,  28,        301) /* ArmorLevel */
     , (47344,  33,          1) /* Bonded - Bonded */
     , (47344,  44,         15) /* Damage */
     , (47344,  45,          4) /* DamageType - Bludgeon */
     , (47344,  47,          4) /* AttackType - Slash */
     , (47344,  48,         45) /* WeaponSkill - LightWeapons */
     , (47344,  49,         40) /* WeaponTime */
     , (47344,  51,          1) /* CombatUse - Melee */
     , (47344,  65,          1) /* Placement - RightHandCombat */
     , (47344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47344, 105,          7) /* ItemWorkmanship */
     , (47344, 106,        266) /* ItemSpellcraft */
     , (47344, 107,          0) /* ItemCurMana */
     , (47344, 108,        561) /* ItemMaxMana */
     , (47344, 109,         64) /* ItemDifficulty */
     , (47344, 110,          0) /* ItemAllegianceRankLimit */
     , (47344, 114,          1) /* Attuned - Attuned */
     , (47344, 115,        286) /* ItemSkillLevelLimit */
     , (47344, 131,         61) /* MaterialType - Iron */
     , (47344, 151,          2) /* HookType - Wall */
     , (47344, 158,          7) /* WieldRequirements - Level */
     , (47344, 159,          1) /* WieldSkilltype - Axe */
     , (47344, 160,        180) /* WieldDifficulty */
     , (47344, 172,          5) /* AppraisalLongDescDecoration */
     , (47344, 176,          6) /* AppraisalItemSkill */
     , (47344, 177,          2) /* GemCount */
     , (47344, 178,         21) /* GemType */
     , (47344, 353,          4) /* WeaponType - Mace */
     , (47344, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47344,   1, False) /* Stuck */
     , (47344,  11, True ) /* IgnoreCollisions */
     , (47344,  13, True ) /* Ethereal */
     , (47344,  14, True ) /* GravityStatus */
     , (47344,  19, True ) /* Attackable */
     , (47344,  22, True ) /* Inscribable */
     , (47344,  69, False) /* IsSellable */
     , (47344, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47344,   5,   -0.05) /* ManaRate */
     , (47344,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (47344,  14,       1) /* ArmorModVsPierce */
     , (47344,  15,       1) /* ArmorModVsBludgeon */
     , (47344,  16, 1.20546317100525) /* ArmorModVsCold */
     , (47344,  17, 0.400000005960464) /* ArmorModVsFire */
     , (47344,  18, 0.854586601257324) /* ArmorModVsAcid */
     , (47344,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (47344,  21,       0) /* WeaponLength */
     , (47344,  22,     0.5) /* DamageVariance */
     , (47344,  26,       0) /* MaximumVelocity */
     , (47344,  29,       1) /* WeaponDefense */
     , (47344,  62,       1) /* WeaponOffense */
     , (47344,  63,       1) /* DamageMod */
     , (47344,  87,       3) /* ItemEfficiency */
     , (47344, 137,    0.25) /* ManaStoneDestroyChance */
     , (47344, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47344,   1, 'Club') /* Name */
     , (47344,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (47344,  15, 'A set of thick, engraved bracers, which make you feel dizzy when they touch your skin.') /* ShortDesc */
     , (47344,  16, 'Chiran Helm') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47344,   1,   33554731) /* Setup */
     , (47344,   3,  536870932) /* SoundTable */
     , (47344,   6,   67111919) /* PaletteBase */
     , (47344,   8,  100668855) /* Icon */
     , (47344,  22,  872415275) /* PhysicsEffectTable */
     , (47344, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47344, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47344, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47344, 8040, 2471690285, 129.263, 116.9771, 14.85948, 0.6801053, 0.4531101, -0.3202259, -0.4791696) /* PCAPRecordedLocation */
/* @teleloc 0x9353002D [129.263000 116.977100 14.859480] 0.680105 0.453110 -0.320226 -0.479170 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47344,   3, 3685886854) /* Wielder */
     , (47344, 8000, 3685762132) /* PCAPRecordedObjectIID */
     , (47344, 8008, 3685886854) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47344,  1485,      2) 
     , (47344,  1497,      2) 
     , (47344,  1528,      2) 
     , (47344,  1552,      2) 
     , (47344,  2550,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47344, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47344, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47344, 0, 16777893);
