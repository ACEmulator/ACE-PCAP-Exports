DELETE FROM `weenie` WHERE `class_Id` = 47955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47955, 'ace47955-silifi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47955,   1,          1) /* ItemType - MeleeWeapon */
     , (47955,   5,        800) /* EncumbranceVal */
     , (47955,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47955,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47955,  16,          1) /* ItemUseable - No */
     , (47955,  19,       1000) /* Value */
     , (47955,  33,         -2) /* Bonded - Destroy */
     , (47955,  44,          0) /* Damage */
     , (47955,  45,          2) /* DamageType - Pierce */
     , (47955,  47,          4) /* AttackType - Slash */
     , (47955,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47955,  49,         20) /* WeaponTime */
     , (47955,  51,          1) /* CombatUse - Melee */
     , (47955,  65,          1) /* Placement - RightHandCombat */
     , (47955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47955, 105,          6) /* ItemWorkmanship */
     , (47955, 106,        271) /* ItemSpellcraft */
     , (47955, 107,        981) /* ItemCurMana */
     , (47955, 108,        981) /* ItemMaxMana */
     , (47955, 109,        125) /* ItemDifficulty */
     , (47955, 110,          0) /* ItemAllegianceRankLimit */
     , (47955, 115,        291) /* ItemSkillLevelLimit */
     , (47955, 131,         51) /* MaterialType - Ivory */
     , (47955, 151,          2) /* HookType - Wall */
     , (47955, 158,          2) /* WieldRequirements - RawSkill */
     , (47955, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (47955, 160,        315) /* WieldDifficulty */
     , (47955, 172,          5) /* AppraisalLongDescDecoration */
     , (47955, 176,         47) /* AppraisalItemSkill */
     , (47955, 177,          3) /* GemCount */
     , (47955, 178,         38) /* GemType */
     , (47955, 204,          1) /* ElementalDamageBonus */
     , (47955, 353,         10) /* WeaponType - Thrown */
     , (47955, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47955,   1, False) /* Stuck */
     , (47955,  11, True ) /* IgnoreCollisions */
     , (47955,  13, True ) /* Ethereal */
     , (47955,  14, True ) /* GravityStatus */
     , (47955,  19, True ) /* Attackable */
     , (47955,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47955,   5, -0.0555555555555556) /* ManaRate */
     , (47955,  21,       0) /* WeaponLength */
     , (47955,  22,       0) /* DamageVariance */
     , (47955,  26,    24.9) /* MaximumVelocity */
     , (47955,  29,    1.09) /* WeaponDefense */
     , (47955,  39,    1.25) /* DefaultScale */
     , (47955,  62,       1) /* WeaponOffense */
     , (47955,  63,    2.55) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47955,   1, 'Silifi') /* Name */
     , (47955,  16, 'Piercing Atlatl of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47955,   1,   33554753) /* Setup */
     , (47955,   3,  536870932) /* SoundTable */
     , (47955,   6,   67111919) /* PaletteBase */
     , (47955,   8,  100668986) /* Icon */
     , (47955,  22,  872415275) /* PhysicsEffectTable */
     , (47955, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47955, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47955, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47955, 8040, 3677946112, 60.95146, 85.88398, 22.7315, 0.6970838, 0.6970838, 0.1186349, 0.1186349) /* PCAPRecordedLocation */
/* @teleloc 0xDB390100 [60.951460 85.883980 22.731500] 0.697084 0.697084 0.118635 0.118635 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47955,   3, 3685617824) /* Wielder */
     , (47955, 8000, 3685499269) /* PCAPRecordedObjectIID */
     , (47955, 8008, 3685617824) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47955,  1354,      2) 
     , (47955,  1615,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47955, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47955, 0, 83886725, 83886725)
     , (47955, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47955, 0, 16777950);
