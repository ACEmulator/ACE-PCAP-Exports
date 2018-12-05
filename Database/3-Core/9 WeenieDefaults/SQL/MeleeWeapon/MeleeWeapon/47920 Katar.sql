DELETE FROM `weenie` WHERE `class_Id` = 47920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47920, 'ace47920-katar', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47920,   1,          1) /* ItemType - MeleeWeapon */
     , (47920,   5,        135) /* EncumbranceVal */
     , (47920,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47920,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47920,  16,          1) /* ItemUseable - No */
     , (47920,  19,        155) /* Value */
     , (47920,  44,         54) /* Damage */
     , (47920,  45,          4) /* DamageType - Bludgeon */
     , (47920,  47,          6) /* AttackType - Thrust, Slash */
     , (47920,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47920,  49,         35) /* WeaponTime */
     , (47920,  51,          1) /* CombatUse - Melee */
     , (47920,  65,          1) /* Placement - RightHandCombat */
     , (47920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47920, 105,          8) /* ItemWorkmanship */
     , (47920, 106,        293) /* ItemSpellcraft */
     , (47920, 107,       1867) /* ItemCurMana */
     , (47920, 108,       1867) /* ItemMaxMana */
     , (47920, 109,         71) /* ItemDifficulty */
     , (47920, 110,          0) /* ItemAllegianceRankLimit */
     , (47920, 115,        313) /* ItemSkillLevelLimit */
     , (47920, 131,         38) /* MaterialType - Ruby */
     , (47920, 151,          2) /* HookType - Wall */
     , (47920, 158,          2) /* WieldRequirements - RawSkill */
     , (47920, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (47920, 160,        370) /* WieldDifficulty */
     , (47920, 172,          5) /* AppraisalLongDescDecoration */
     , (47920, 176,         44) /* AppraisalItemSkill */
     , (47920, 177,          3) /* GemCount */
     , (47920, 178,         16) /* GemType */
     , (47920, 353,          7) /* WeaponType - Staff */
     , (47920, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47920,   1, False) /* Stuck */
     , (47920,  11, True ) /* IgnoreCollisions */
     , (47920,  13, True ) /* Ethereal */
     , (47920,  14, True ) /* GravityStatus */
     , (47920,  19, True ) /* Attackable */
     , (47920,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47920,   5, -0.0555555555555556) /* ManaRate */
     , (47920,  21,       0) /* WeaponLength */
     , (47920,  22,    0.42) /* DamageVariance */
     , (47920,  26,       0) /* MaximumVelocity */
     , (47920,  29,    1.15) /* WeaponDefense */
     , (47920,  62,    1.06) /* WeaponOffense */
     , (47920,  63,       1) /* DamageMod */
     , (47920, 150,    1.02) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47920,   1, 'Katar') /* Name */
     , (47920,  16, 'Killed by Mag-seven.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47920,   1,   33554743) /* Setup */
     , (47920,   3,  536870932) /* SoundTable */
     , (47920,   6,   67111919) /* PaletteBase */
     , (47920,   8,  100668926) /* Icon */
     , (47920,  22,  872415275) /* PhysicsEffectTable */
     , (47920, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47920, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47920, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47920, 8040, 2554068994, 11.54465, 39.50313, 105.226, 0.5632983, 0.5632983, -0.4274284, -0.4274284) /* PCAPRecordedLocation */
/* @teleloc 0x983C0002 [11.544650 39.503130 105.226000] 0.563298 0.563298 -0.427428 -0.427428 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47920,   3, 3685862335) /* Wielder */
     , (47920, 8000, 3685862330) /* PCAPRecordedObjectIID */
     , (47920, 8008, 3685862335) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47920,  2081,      2) 
     , (47920,  2096,      2) 
     , (47920,  2101,      2) 
     , (47920,  2598,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47920, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47920, 0, 83886710, 83886710)
     , (47920, 0, 83886709, 83886709)
     , (47920, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47920, 0, 16777920);
