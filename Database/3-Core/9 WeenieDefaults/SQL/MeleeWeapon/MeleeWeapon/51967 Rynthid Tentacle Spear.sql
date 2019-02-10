DELETE FROM `weenie` WHERE `class_Id` = 51967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51967, 'ace51967-rynthidtentaclespear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51967,   1,          1) /* ItemType - MeleeWeapon */
     , (51967,   5,        700) /* EncumbranceVal */
     , (51967,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (51967,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (51967,  16,          1) /* ItemUseable - No */
     , (51967,  18,          1) /* UiEffects - Magical */
     , (51967,  19,          0) /* Value */
     , (51967,  33,          1) /* Bonded - Bonded */
     , (51967,  44,         66) /* Damage */
     , (51967,  45,         16) /* DamageType - Fire */
     , (51967,  47,          2) /* AttackType - Thrust */
     , (51967,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (51967,  49,         30) /* WeaponTime */
     , (51967,  51,          1) /* CombatUse - Melee */
     , (51967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51967, 106,        475) /* ItemSpellcraft */
     , (51967, 107,       3000) /* ItemCurMana */
     , (51967, 108,       3000) /* ItemMaxMana */
     , (51967, 114,          0) /* Attuned - Normal */
     , (51967, 151,          2) /* HookType - Wall */
     , (51967, 158,          2) /* WieldRequirements - RawSkill */
     , (51967, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (51967, 160,        420) /* WieldDifficulty */
     , (51967, 166,         19) /* SlayerCreatureType - Virindi */
     , (51967, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51967,   1, False) /* Stuck */
     , (51967,  11, True ) /* IgnoreCollisions */
     , (51967,  13, True ) /* Ethereal */
     , (51967,  14, True ) /* GravityStatus */
     , (51967,  19, True ) /* Attackable */
     , (51967,  22, True ) /* Inscribable */
     , (51967,  85, True ) /* AppraisalHasAllowedWielder */
     , (51967,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51967,   5,  -0.033) /* ManaRate */
     , (51967,  21,       0) /* WeaponLength */
     , (51967,  22,     0.5) /* DamageVariance */
     , (51967,  26,       0) /* MaximumVelocity */
     , (51967,  29,    1.15) /* WeaponDefense */
     , (51967,  62,    1.25) /* WeaponOffense */
     , (51967,  63,       1) /* DamageMod */
     , (51967, 136,       1) /* CriticalMultiplier */
     , (51967, 147,       1) /* CriticalFrequency */
     , (51967, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51967,   1, 'Rynthid Tentacle Spear') /* Name */
     , (51967,  15, 'A one handed spear crafted from enchanted obsidian and Rynthid tentacles.') /* ShortDesc */
     , (51967,  25, 'Tradnor Jr') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51967,   1,   33561600) /* Setup */
     , (51967,   3,  536870932) /* SoundTable */
     , (51967,   6,   67111919) /* PaletteBase */
     , (51967,   8,  100693232) /* Icon */
     , (51967,  22,  872415275) /* PhysicsEffectTable */
     , (51967, 8001,  270762640) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (51967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51967, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (51967, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51967, 8040, 3465871413, 151.4366, 108.0774, 19.929, 0.5382825, 0.5382825, 0.4585324, 0.4585324) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [151.436600 108.077400 19.929000] 0.538283 0.538283 0.458532 0.458532 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51967, 8000, 3685626588) /* PCAPRecordedObjectIID */
     , (51967, 8008, 1343477254) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51967,  3963,      2) 
     , (51967,  3965,      2) 
     , (51967,  4395,      2) 
     , (51967,  4400,      2) 
     , (51967,  4405,      2) 
     , (51967,  4417,      2) 
     , (51967,  6072,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51967, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51967, 0, 83899155, 83899155)
     , (51967, 0, 83899141, 83899141);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51967, 0, 16797051);
