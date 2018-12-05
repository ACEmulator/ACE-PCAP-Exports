DELETE FROM `weenie` WHERE `class_Id` = 23700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23700, 'tachidrudgehigh', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23700,   1,          1) /* ItemType - MeleeWeapon */
     , (23700,   5,        450) /* EncumbranceVal */
     , (23700,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23700,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23700,  16,          1) /* ItemUseable - No */
     , (23700,  19,       1150) /* Value */
     , (23700,  28,          0) /* ArmorLevel */
     , (23700,  33,         -2) /* Bonded - Destroy */
     , (23700,  44,         48) /* Damage */
     , (23700,  45,         32) /* DamageType - Acid */
     , (23700,  47,          6) /* AttackType - Thrust, Slash */
     , (23700,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23700,  49,         35) /* WeaponTime */
     , (23700,  51,          1) /* CombatUse - Melee */
     , (23700,  65,          1) /* Placement - RightHandCombat */
     , (23700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23700, 105,          6) /* ItemWorkmanship */
     , (23700, 106,        226) /* ItemSpellcraft */
     , (23700, 107,        841) /* ItemCurMana */
     , (23700, 108,        841) /* ItemMaxMana */
     , (23700, 109,        112) /* ItemDifficulty */
     , (23700, 110,          0) /* ItemAllegianceRankLimit */
     , (23700, 115,        246) /* ItemSkillLevelLimit */
     , (23700, 131,         51) /* MaterialType - Ivory */
     , (23700, 158,          2) /* WieldRequirements - RawSkill */
     , (23700, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (23700, 160,        350) /* WieldDifficulty */
     , (23700, 172,          5) /* AppraisalLongDescDecoration */
     , (23700, 176,         44) /* AppraisalItemSkill */
     , (23700, 177,          1) /* GemCount */
     , (23700, 178,         21) /* GemType */
     , (23700, 353,          7) /* WeaponType - Staff */
     , (23700, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23700,   1, False) /* Stuck */
     , (23700,  11, True ) /* IgnoreCollisions */
     , (23700,  13, True ) /* Ethereal */
     , (23700,  14, True ) /* GravityStatus */
     , (23700,  19, True ) /* Attackable */
     , (23700,  22, True ) /* Inscribable */
     , (23700, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23700,   5,   -0.05) /* ManaRate */
     , (23700,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (23700,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (23700,  15,       1) /* ArmorModVsBludgeon */
     , (23700,  16, 0.200000002980232) /* ArmorModVsCold */
     , (23700,  17, 0.200000002980232) /* ArmorModVsFire */
     , (23700,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (23700,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (23700,  21,       0) /* WeaponLength */
     , (23700,  22,    0.45) /* DamageVariance */
     , (23700,  26,       0) /* MaximumVelocity */
     , (23700,  29,    1.19) /* WeaponDefense */
     , (23700,  62,    1.03) /* WeaponOffense */
     , (23700,  63,       1) /* DamageMod */
     , (23700, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23700,   1, 'Tachi') /* Name */
     , (23700,  16, 'Acid Nabut of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23700,   1,   33554742) /* Setup */
     , (23700,   3,  536870932) /* SoundTable */
     , (23700,   6,   67111919) /* PaletteBase */
     , (23700,   8,  100668916) /* Icon */
     , (23700,  22,  872415275) /* PhysicsEffectTable */
     , (23700, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23700, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23700, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23700, 8040, 1772093468, 81.64599, 86.57398, 70.01531, 0.05983922, 0.05983922, -0.7045703, -0.7045703) /* PCAPRecordedLocation */
/* @teleloc 0x69A0001C [81.645990 86.573980 70.015310] 0.059839 0.059839 -0.704570 -0.704570 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23700,   3, 3686849603) /* Wielder */
     , (23700, 8000, 3687016755) /* PCAPRecordedObjectIID */
     , (23700, 8008, 3686849603) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23700,  1353,      2) 
     , (23700,  1616,      2) 
     , (23700,  2550,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23700, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23700, 0, 83886749, 83886749)
     , (23700, 0, 83886747, 83886747)
     , (23700, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23700, 0, 16777915);
