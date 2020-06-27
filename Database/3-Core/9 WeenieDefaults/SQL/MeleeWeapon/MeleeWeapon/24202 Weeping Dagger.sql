DELETE FROM `weenie` WHERE `class_Id` = 24202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24202, 'daggerisparianperfectweeping', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24202,   1,          1) /* ItemType - MeleeWeapon */
     , (24202,   5,        120) /* EncumbranceVal */
     , (24202,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24202,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (24202,  16,          1) /* ItemUseable - No */
     , (24202,  18,          1) /* UiEffects - Magical */
     , (24202,  19,       8000) /* Value */
     , (24202,  33,          1) /* Bonded - Bonded */
     , (24202,  36,       9999) /* ResistMagic */
     , (24202,  44,         59) /* Damage */
     , (24202,  45,          3) /* DamageType - Slash, Pierce */
     , (24202,  47,          6) /* AttackType - Thrust, Slash */
     , (24202,  48,         45) /* WeaponSkill - LightWeapons */
     , (24202,  49,          1) /* WeaponTime */
     , (24202,  51,          1) /* CombatUse - Melee */
     , (24202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24202, 106,        300) /* ItemSpellcraft */
     , (24202, 107,        786) /* ItemCurMana */
     , (24202, 108,        800) /* ItemMaxMana */
     , (24202, 109,         50) /* ItemDifficulty */
     , (24202, 114,          1) /* Attuned - Attuned */
     , (24202, 151,          2) /* HookType - Wall */
     , (24202, 158,          2) /* WieldRequirements - RawSkill */
     , (24202, 159,         45) /* WieldSkillType - LightWeapons */
     , (24202, 160,        325) /* WieldDifficulty */
     , (24202, 166,         31) /* SlayerCreatureType - Human */
     , (24202, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (24202, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24202,  22, True ) /* Inscribable */
     , (24202,  69, False) /* IsSellable */
     , (24202,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24202,   5,  -0.025) /* ManaRate */
     , (24202,  21,       0) /* WeaponLength */
     , (24202,  22,     0.3) /* DamageVariance */
     , (24202,  26,       0) /* MaximumVelocity */
     , (24202,  29,    1.21) /* WeaponDefense */
     , (24202,  62,     1.2) /* WeaponOffense */
     , (24202,  63,       1) /* DamageMod */
     , (24202, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24202,   1, 'Weeping Dagger') /* Name */
     , (24202,  15, 'A dagger infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24202,   1,   33558293) /* Setup */
     , (24202,   3,  536870932) /* SoundTable */
     , (24202,   8,  100674267) /* Icon */
     , (24202,  22,  872415275) /* PhysicsEffectTable */
     , (24202, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (24202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24202, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (24202, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24202, 8040, 4095213581, 27.166, 102.5381, 159.929, 0.4826304, 0.4826304, -0.5167862, -0.5167862) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [27.166000 102.538100 159.929000] 0.482630 0.482630 -0.516786 -0.516786 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24202, 8000, 2166297036) /* PCAPRecordedObjectIID */
     , (24202, 8008, 1342274036) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24202,  2686,      2) ;
