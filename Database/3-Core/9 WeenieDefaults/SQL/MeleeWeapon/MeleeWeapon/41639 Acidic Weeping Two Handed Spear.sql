DELETE FROM `weenie` WHERE `class_Id` = 41639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41639, 'ace41639-acidicweepingtwohandedspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41639,   1,          1) /* ItemType - MeleeWeapon */
     , (41639,   5,        650) /* EncumbranceVal */
     , (41639,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41639,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (41639,  16,          1) /* ItemUseable - No */
     , (41639,  18,          1) /* UiEffects - Magical */
     , (41639,  19,       8000) /* Value */
     , (41639,  33,          1) /* Bonded - Bonded */
     , (41639,  36,       9999) /* ResistMagic */
     , (41639,  44,         47) /* Damage */
     , (41639,  45,         32) /* DamageType - Acid */
     , (41639,  47,          2) /* AttackType - Thrust */
     , (41639,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41639,  49,          1) /* WeaponTime */
     , (41639,  51,          5) /* CombatUse - TwoHanded */
     , (41639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41639, 106,        300) /* ItemSpellcraft */
     , (41639, 107,        769) /* ItemCurMana */
     , (41639, 108,        800) /* ItemMaxMana */
     , (41639, 109,         50) /* ItemDifficulty */
     , (41639, 114,          1) /* Attuned - Attuned */
     , (41639, 151,          2) /* HookType - Wall */
     , (41639, 158,          2) /* WieldRequirements - RawSkill */
     , (41639, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41639, 160,        325) /* WieldDifficulty */
     , (41639, 166,         31) /* SlayerCreatureType - Human */
     , (41639, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (41639, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41639,  22, True ) /* Inscribable */
     , (41639,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41639,   5,  -0.025) /* ManaRate */
     , (41639,  21,       0) /* WeaponLength */
     , (41639,  22,     0.5) /* DamageVariance */
     , (41639,  26,       0) /* MaximumVelocity */
     , (41639,  29,    1.18) /* WeaponDefense */
     , (41639,  62,    1.23) /* WeaponOffense */
     , (41639,  63,       1) /* DamageMod */
     , (41639, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41639,   1, 'Acidic Weeping Two Handed Spear') /* Name */
     , (41639,  15, 'A spear infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41639,   1,   33558480) /* Setup */
     , (41639,   3,  536870932) /* SoundTable */
     , (41639,   6,   67114522) /* PaletteBase */
     , (41639,   8,  100690831) /* Icon */
     , (41639,  22,  872415275) /* PhysicsEffectTable */
     , (41639, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (41639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41639, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (41639, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41639, 8040, 23855548, 49.206, -31.96, -0.07000002, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.960000 -0.070000] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41639, 8000, 2184846700) /* PCAPRecordedObjectIID */
     , (41639, 8008, 1343182729) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41639,  5074,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41639, 67114519, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41639, 0, 83894777, 83894777)
     , (41639, 0, 83894776, 83894776)
     , (41639, 0, 83894775, 83894775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41639, 0, 16789568);
