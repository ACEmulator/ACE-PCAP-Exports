DELETE FROM `weenie` WHERE `class_Id` = 24200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24200, 'clawisparianperfectweeping', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24200,   1,          1) /* ItemType - MeleeWeapon */
     , (24200,   5,        125) /* EncumbranceVal */
     , (24200,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24200,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (24200,  16,          1) /* ItemUseable - No */
     , (24200,  18,          1) /* UiEffects - Magical */
     , (24200,  19,       8000) /* Value */
     , (24200,  33,          1) /* Bonded - Bonded */
     , (24200,  36,       9999) /* ResistMagic */
     , (24200,  44,         54) /* Damage */
     , (24200,  45,          1) /* DamageType - Slash */
     , (24200,  47,          1) /* AttackType - Punch */
     , (24200,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (24200,  49,          1) /* WeaponTime */
     , (24200,  51,          1) /* CombatUse - Melee */
     , (24200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24200, 106,        300) /* ItemSpellcraft */
     , (24200, 107,        572) /* ItemCurMana */
     , (24200, 108,        800) /* ItemMaxMana */
     , (24200, 109,         50) /* ItemDifficulty */
     , (24200, 114,          0) /* Attuned - Normal */
     , (24200, 151,          2) /* HookType - Wall */
     , (24200, 158,          2) /* WieldRequirements - RawSkill */
     , (24200, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (24200, 160,        325) /* WieldDifficulty */
     , (24200, 166,         31) /* SlayerCreatureType - Human */
     , (24200, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (24200, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24200,  22, True ) /* Inscribable */
     , (24200,  69, False) /* IsSellable */
     , (24200,  85, True ) /* AppraisalHasAllowedWielder */
     , (24200,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24200,   5,  -0.025) /* ManaRate */
     , (24200,  21,       0) /* WeaponLength */
     , (24200,  22,     0.5) /* DamageVariance */
     , (24200,  26,       0) /* MaximumVelocity */
     , (24200,  29,    1.18) /* WeaponDefense */
     , (24200,  62,    1.23) /* WeaponOffense */
     , (24200,  63,       1) /* DamageMod */
     , (24200, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24200,   1, 'Weeping Claw') /* Name */
     , (24200,   7, 'Ingeborgs') /* Inscription */
     , (24200,   8, 'Thors Mule') /* ScribeName */
     , (24200,  15, 'A claw infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */
     , (24200,  25, 'Ingeborg') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24200,   1,   33558294) /* Setup */
     , (24200,   3,  536870932) /* SoundTable */
     , (24200,   8,  100674268) /* Icon */
     , (24200,  22,  872415275) /* PhysicsEffectTable */
     , (24200, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (24200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24200, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (24200, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24200, 8040, 2429550613, 95.521, 84.025, 277.13, -0.5, -0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x90D00015 [95.521000 84.025000 277.130000] -0.500000 -0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24200, 8000, 3230633735) /* PCAPRecordedObjectIID */
     , (24200, 8008, 1343478874) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24200,  2694,      2)  /* ModerateSwordAptitude */;
