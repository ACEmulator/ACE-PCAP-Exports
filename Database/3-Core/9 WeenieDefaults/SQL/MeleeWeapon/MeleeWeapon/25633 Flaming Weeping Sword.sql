DELETE FROM `weenie` WHERE `class_Id` = 25633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25633, 'swordweepingfiery', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25633,   1,          1) /* ItemType - MeleeWeapon */
     , (25633,   5,        550) /* EncumbranceVal */
     , (25633,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25633,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (25633,  16,          1) /* ItemUseable - No */
     , (25633,  18,          1) /* UiEffects - Magical */
     , (25633,  19,       8000) /* Value */
     , (25633,  33,          1) /* Bonded - Bonded */
     , (25633,  36,       9999) /* ResistMagic */
     , (25633,  44,         61) /* Damage */
     , (25633,  45,         16) /* DamageType - Fire */
     , (25633,  47,          6) /* AttackType - Thrust, Slash */
     , (25633,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (25633,  49,          5) /* WeaponTime */
     , (25633,  51,          1) /* CombatUse - Melee */
     , (25633,  65,          1) /* Placement - RightHandCombat */
     , (25633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25633, 106,        300) /* ItemSpellcraft */
     , (25633, 107,        634) /* ItemCurMana */
     , (25633, 108,        800) /* ItemMaxMana */
     , (25633, 109,         50) /* ItemDifficulty */
     , (25633, 114,          0) /* Attuned - Normal */
     , (25633, 151,          2) /* HookType - Wall */
     , (25633, 158,          2) /* WieldRequirements - RawSkill */
     , (25633, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (25633, 160,        325) /* WieldDifficulty */
     , (25633, 166,         31) /* SlayerCreatureType - Human */
     , (25633, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25633,   1, False) /* Stuck */
     , (25633,  11, True ) /* IgnoreCollisions */
     , (25633,  13, True ) /* Ethereal */
     , (25633,  14, True ) /* GravityStatus */
     , (25633,  19, True ) /* Attackable */
     , (25633,  22, True ) /* Inscribable */
     , (25633,  85, True ) /* AppraisalHasAllowedWielder */
     , (25633,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25633,   5, -0.025000000372529) /* ManaRate */
     , (25633,  21,       0) /* WeaponLength */
     , (25633,  22, 0.400000005960464) /* DamageVariance */
     , (25633,  26,       0) /* MaximumVelocity */
     , (25633,  29, 1.20000004768372) /* WeaponDefense */
     , (25633,  62, 1.21000003814697) /* WeaponOffense */
     , (25633,  63,       1) /* DamageMod */
     , (25633, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25633,   1, 'Flaming Weeping Sword') /* Name */
     , (25633,  15, 'A sword infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */
     , (25633,  25, 'Olthoi King') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25633,   1,   33558464) /* Setup */
     , (25633,   3,  536870932) /* SoundTable */
     , (25633,   6,   67114522) /* PaletteBase */
     , (25633,   8,  100674906) /* Icon */
     , (25633,  22,  872415275) /* PhysicsEffectTable */
     , (25633, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (25633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25633, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (25633, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25633, 8040, 3465871405, 136.5273, 96.73608, 19.929, -0.576483, -0.576483, -0.409472, -0.409472) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [136.527300 96.736080 19.929000] -0.576483 -0.576483 -0.409472 -0.409472 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25633, 8000, 3686913993) /* PCAPRecordedObjectIID */
     , (25633, 8008, 1342401529) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25633,  2689,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25633, 67114520, 0, 0);
