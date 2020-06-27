DELETE FROM `weenie` WHERE `class_Id` = 356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (356, 'tofun', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (356,   1,          1) /* ItemType - MeleeWeapon */
     , (356,   5,        600) /* EncumbranceVal */
     , (356,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (356,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (356,  16,          1) /* ItemUseable - No */
     , (356,  19,        130) /* Value */
     , (356,  44,         29) /* Damage */
     , (356,  45,          4) /* DamageType - Bludgeon */
     , (356,  47,          4) /* AttackType - Slash */
     , (356,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (356,  49,         30) /* WeaponTime */
     , (356,  51,          1) /* CombatUse - Melee */
     , (356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (356, 105,          5) /* ItemWorkmanship */
     , (356, 106,        210) /* ItemSpellcraft */
     , (356, 107,        867) /* ItemCurMana */
     , (356, 108,        867) /* ItemMaxMana */
     , (356, 109,         42) /* ItemDifficulty */
     , (356, 110,          0) /* ItemAllegianceRankLimit */
     , (356, 115,        230) /* ItemSkillLevelLimit */
     , (356, 131,         75) /* MaterialType - Oak */
     , (356, 151,          2) /* HookType - Wall */
     , (356, 158,          2) /* WieldRequirements - RawSkill */
     , (356, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (356, 160,        300) /* WieldDifficulty */
     , (356, 172,          5) /* AppraisalLongDescDecoration */
     , (356, 176,         46) /* AppraisalItemSkill */
     , (356, 177,          1) /* GemCount */
     , (356, 178,         11) /* GemType */
     , (356, 353,          4) /* WeaponType - Mace */
     , (356, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (356, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (356,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (356,   5,  -0.042) /* ManaRate */
     , (356,  21,       0) /* WeaponLength */
     , (356,  22,    0.32) /* DamageVariance */
     , (356,  26,       0) /* MaximumVelocity */
     , (356,  29,    1.08) /* WeaponDefense */
     , (356,  39,     0.9) /* DefaultScale */
     , (356,  62,    1.02) /* WeaponOffense */
     , (356,  63,       1) /* DamageMod */
     , (356, 149,   1.025) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (356,   1, 'Tofun') /* Name */
     , (356,  16, 'Tofun of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (356,   1,   33554746) /* Setup */
     , (356,   3,  536870932) /* SoundTable */
     , (356,   6,   67111919) /* PaletteBase */
     , (356,   8,  100668956) /* Icon */
     , (356,  22,  872415275) /* PhysicsEffectTable */
     , (356, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (356, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (356, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (356, 8040, 3378184483, 104.9926, 67.42153, 11.929, -0.7044223, -0.7044223, -0.06155663, -0.06155663) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0123 [104.992600 67.421530 11.929000] -0.704422 -0.704422 -0.061557 -0.061557 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (356, 8000, 2155138120) /* PCAPRecordedObjectIID */
     , (356, 8008, 2090184733) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (356,  1603,      2) 
     , (356,  1615,      2) 
     , (356,  1626,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (356, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (356, 0, 83886750, 83886750)
     , (356, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (356, 0, 16777923);
