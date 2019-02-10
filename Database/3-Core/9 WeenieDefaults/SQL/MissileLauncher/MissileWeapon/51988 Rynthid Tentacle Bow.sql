DELETE FROM `weenie` WHERE `class_Id` = 51988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51988, 'ace51988-rynthidtentaclebow', 3, '2019-02-10 08:04:04') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51988,   1,        256) /* ItemType - MissileWeapon */
     , (51988,   5,        950) /* EncumbranceVal */
     , (51988,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (51988,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (51988,  16,          1) /* ItemUseable - No */
     , (51988,  18,          1) /* UiEffects - Magical */
     , (51988,  19,      10000) /* Value */
     , (51988,  33,          1) /* Bonded - Bonded */
     , (51988,  44,         22) /* Damage */
     , (51988,  45,         16) /* DamageType - Fire */
     , (51988,  48,         47) /* WeaponSkill - MissileWeapons */
     , (51988,  49,          1) /* WeaponTime */
     , (51988,  50,          1) /* AmmoType - Arrow */
     , (51988,  51,          2) /* CombatUse - Missle */
     , (51988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51988, 106,        475) /* ItemSpellcraft */
     , (51988, 107,       3000) /* ItemCurMana */
     , (51988, 108,       3000) /* ItemMaxMana */
     , (51988, 114,          1) /* Attuned - Attuned */
     , (51988, 151,          2) /* HookType - Wall */
     , (51988, 158,          2) /* WieldRequirements - RawSkill */
     , (51988, 159,         47) /* WieldSkillType - MissileWeapons */
     , (51988, 160,        375) /* WieldDifficulty */
     , (51988, 166,         19) /* SlayerCreatureType - Virindi */
     , (51988, 204,         16) /* ElementalDamageBonus */
     , (51988, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51988,   1, False) /* Stuck */
     , (51988,  11, True ) /* IgnoreCollisions */
     , (51988,  13, True ) /* Ethereal */
     , (51988,  14, True ) /* GravityStatus */
     , (51988,  19, True ) /* Attackable */
     , (51988,  22, True ) /* Inscribable */
     , (51988,  69, False) /* IsSellable */
     , (51988,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51988,   5,  -0.033) /* ManaRate */
     , (51988,  21,       0) /* WeaponLength */
     , (51988,  22,       0) /* DamageVariance */
     , (51988,  26,    27.3) /* MaximumVelocity */
     , (51988,  29,     1.2) /* WeaponDefense */
     , (51988,  62,       1) /* WeaponOffense */
     , (51988,  63,    2.35) /* DamageMod */
     , (51988, 136,       1) /* CriticalMultiplier */
     , (51988, 147,       1) /* CriticalFrequency */
     , (51988, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51988,   1, 'Rynthid Tentacle Bow') /* Name */
     , (51988,  16, 'A bow crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51988,   1,   33561601) /* Setup */
     , (51988,   3,  536870932) /* SoundTable */
     , (51988,   6,   67111919) /* PaletteBase */
     , (51988,   8,  100693229) /* Icon */
     , (51988,  22,  872415275) /* PhysicsEffectTable */
     , (51988, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (51988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51988, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (51988, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51988, 8040, 23855445, 8.248782, -62.91285, -0.0685, 0.920222, 0, 0, -0.3913967) /* PCAPRecordedLocation */
/* @teleloc 0x016C0155 [8.248782 -62.912850 -0.068500] 0.920222 0.000000 0.000000 -0.391397 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51988, 8000, 3640315341) /* PCAPRecordedObjectIID */
     , (51988, 8008, 1343467602) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51988,  3963,      2) 
     , (51988,  4019,      2) 
     , (51988,  4395,      2) 
     , (51988,  4400,      2) 
     , (51988,  6044,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51988, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51988, 0, 83899155, 83899155)
     , (51988, 0, 83899141, 83899141);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51988, 0, 16797052);
