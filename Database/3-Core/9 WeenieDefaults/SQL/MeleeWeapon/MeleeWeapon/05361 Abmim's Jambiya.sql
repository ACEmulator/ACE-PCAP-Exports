DELETE FROM `weenie` WHERE `class_Id` = 5361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5361, 'jambiyaabmim', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5361,   1,          1) /* ItemType - MeleeWeapon */
     , (5361,   5,         30) /* EncumbranceVal */
     , (5361,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5361,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (5361,  16,          1) /* ItemUseable - No */
     , (5361,  19,         30) /* Value */
     , (5361,  28,        286) /* ArmorLevel */
     , (5361,  33,          1) /* Bonded - Bonded */
     , (5361,  44,         38) /* Damage */
     , (5361,  45,          3) /* DamageType - Slash, Pierce */
     , (5361,  47,          6) /* AttackType - Thrust, Slash */
     , (5361,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5361,  49,         15) /* WeaponTime */
     , (5361,  51,          1) /* CombatUse - Melee */
     , (5361,  65,          1) /* Placement - RightHandCombat */
     , (5361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5361, 105,          8) /* ItemWorkmanship */
     , (5361, 106,        370) /* ItemSpellcraft */
     , (5361, 107,       1707) /* ItemCurMana */
     , (5361, 108,       1707) /* ItemMaxMana */
     , (5361, 109,        286) /* ItemDifficulty */
     , (5361, 110,          0) /* ItemAllegianceRankLimit */
     , (5361, 114,          1) /* Attuned - Attuned */
     , (5361, 115,          0) /* ItemSkillLevelLimit */
     , (5361, 131,         60) /* MaterialType - Gold */
     , (5361, 151,          2) /* HookType - Wall */
     , (5361, 158,          7) /* WieldRequirements - Level */
     , (5361, 159,          1) /* WieldSkilltype - Axe */
     , (5361, 160,        150) /* WieldDifficulty */
     , (5361, 172,          5) /* AppraisalLongDescDecoration */
     , (5361, 177,          3) /* GemCount */
     , (5361, 178,         20) /* GemType */
     , (5361, 353,          6) /* WeaponType - Dagger */
     , (5361, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5361,   1, False) /* Stuck */
     , (5361,  11, True ) /* IgnoreCollisions */
     , (5361,  13, True ) /* Ethereal */
     , (5361,  14, True ) /* GravityStatus */
     , (5361,  19, True ) /* Attackable */
     , (5361,  22, True ) /* Inscribable */
     , (5361, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5361,   5, -0.0666666666666667) /* ManaRate */
     , (5361,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (5361,  14,       1) /* ArmorModVsPierce */
     , (5361,  15,       1) /* ArmorModVsBludgeon */
     , (5361,  16, 0.400000005960464) /* ArmorModVsCold */
     , (5361,  17, 0.400000005960464) /* ArmorModVsFire */
     , (5361,  18, 1.43383431434631) /* ArmorModVsAcid */
     , (5361,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (5361,  21,       0) /* WeaponLength */
     , (5361,  22,    0.75) /* DamageVariance */
     , (5361,  26,       0) /* MaximumVelocity */
     , (5361,  29,       1) /* WeaponDefense */
     , (5361,  62,       1) /* WeaponOffense */
     , (5361,  63,       1) /* DamageMod */
     , (5361, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5361,   1, 'Abmim''s Jambiya') /* Name */
     , (5361,   7, 'Taken from the hand of a fat merchant, the first of many successes in this new world!') /* Inscription */
     , (5361,   8, 'Abmim ibn Ibsar') /* ScribeName */
     , (5361,  16, 'Olthoi Amuli Helm of Invulnerability') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5361,   1,   33554887) /* Setup */
     , (5361,   3,  536870932) /* SoundTable */
     , (5361,   6,   67111919) /* PaletteBase */
     , (5361,   8,  100668886) /* Icon */
     , (5361,  22,  872415275) /* PhysicsEffectTable */
     , (5361, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (5361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5361, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (5361, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5361, 8040, 2847146026, 127.3317, 40.84346, 93.92901, 0.3598314, 0.3598314, -0.6087047, -0.6087047) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [127.331700 40.843460 93.929010] 0.359831 0.359831 -0.608705 -0.608705 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5361,   3, 1343493313) /* Wielder */
     , (5361, 8000, 3691973313) /* PCAPRecordedObjectIID */
     , (5361, 8008, 1343493313) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5361,   249,      2) 
     , (5361,  2094,      2) 
     , (5361,  4407,      2) 
     , (5361,  5427,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5361, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5361, 0, 83886747, 83886747)
     , (5361, 0, 83889238, 83889238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5361, 0, 16777986);
