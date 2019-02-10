DELETE FROM `weenie` WHERE `class_Id` = 25615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25615, 'daggerweepingacidic', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25615,   1,          1) /* ItemType - MeleeWeapon */
     , (25615,   5,        120) /* EncumbranceVal */
     , (25615,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25615,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (25615,  16,          1) /* ItemUseable - No */
     , (25615,  18,          1) /* UiEffects - Magical */
     , (25615,  19,       8000) /* Value */
     , (25615,  33,          1) /* Bonded - Bonded */
     , (25615,  36,       9999) /* ResistMagic */
     , (25615,  44,         59) /* Damage */
     , (25615,  45,         32) /* DamageType - Acid */
     , (25615,  47,          6) /* AttackType - Thrust, Slash */
     , (25615,  48,         45) /* WeaponSkill - LightWeapons */
     , (25615,  49,          1) /* WeaponTime */
     , (25615,  51,          1) /* CombatUse - Melee */
     , (25615,  65,          1) /* Placement - RightHandCombat */
     , (25615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25615, 106,        300) /* ItemSpellcraft */
     , (25615, 107,        306) /* ItemCurMana */
     , (25615, 108,        800) /* ItemMaxMana */
     , (25615, 109,         50) /* ItemDifficulty */
     , (25615, 114,          1) /* Attuned - Attuned */
     , (25615, 151,          2) /* HookType - Wall */
     , (25615, 158,          2) /* WieldRequirements - RawSkill */
     , (25615, 159,         45) /* WieldSkillType - LightWeapons */
     , (25615, 160,        325) /* WieldDifficulty */
     , (25615, 166,         31) /* SlayerCreatureType - Human */
     , (25615, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25615,   1, False) /* Stuck */
     , (25615,  11, True ) /* IgnoreCollisions */
     , (25615,  13, True ) /* Ethereal */
     , (25615,  14, True ) /* GravityStatus */
     , (25615,  19, True ) /* Attackable */
     , (25615,  22, True ) /* Inscribable */
     , (25615,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25615,   5,  -0.025) /* ManaRate */
     , (25615,  21,       0) /* WeaponLength */
     , (25615,  22,     0.3) /* DamageVariance */
     , (25615,  26,       0) /* MaximumVelocity */
     , (25615,  29,    1.21) /* WeaponDefense */
     , (25615,  62,     1.2) /* WeaponOffense */
     , (25615,  63,       1) /* DamageMod */
     , (25615, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25615,   1, 'Acidic Weeping Dagger') /* Name */
     , (25615,  15, 'A dagger infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25615,   1,   33558469) /* Setup */
     , (25615,   3,  536870932) /* SoundTable */
     , (25615,   6,   67114522) /* PaletteBase */
     , (25615,   8,  100674891) /* Icon */
     , (25615,  22,  872415275) /* PhysicsEffectTable */
     , (25615, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (25615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25615, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (25615, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25615, 8040, 3111059485, 80.42625, 105.643, 17.83113, 0.6459626, 0.6459626, -0.2876323, -0.2876323) /* PCAPRecordedLocation */
/* @teleloc 0xB96F001D [80.426250 105.643000 17.831130] 0.645963 0.645963 -0.287632 -0.287632 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25615, 8000, 2148598058) /* PCAPRecordedObjectIID */
     , (25615, 8008, 1342377334) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25615,  2686,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25615, 67114519, 0, 0);
