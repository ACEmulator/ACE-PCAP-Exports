DELETE FROM `weenie` WHERE `class_Id` = 21435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21435, 'warhammergaerlan', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21435,   1,          1) /* ItemType - MeleeWeapon */
     , (21435,   5,        800) /* EncumbranceVal */
     , (21435,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21435,  16,          1) /* ItemUseable - No */
     , (21435,  18,          1) /* UiEffects - Magical */
     , (21435,  19,       4000) /* Value */
     , (21435,  33,          1) /* Bonded - Bonded */
     , (21435,  36,       9999) /* ResistMagic */
     , (21435,  44,         64) /* Damage */
     , (21435,  45,          4) /* DamageType - Bludgeon */
     , (21435,  47,          4) /* AttackType - Slash */
     , (21435,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (21435,  49,         20) /* WeaponTime */
     , (21435,  51,          1) /* CombatUse - Melee */
     , (21435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21435, 106,        250) /* ItemSpellcraft */
     , (21435, 107,        894) /* ItemCurMana */
     , (21435, 108,       1000) /* ItemMaxMana */
     , (21435, 109,        125) /* ItemDifficulty */
     , (21435, 114,          1) /* Attuned - Attuned */
     , (21435, 151,          2) /* HookType - Wall */
     , (21435, 158,          2) /* WieldRequirements - RawSkill */
     , (21435, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (21435, 160,        250) /* WieldDifficulty */
     , (21435, 166,          1) /* SlayerCreatureType - Olthoi */
     , (21435, 353,          3) /* WeaponType - Axe */
     , (21435, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (21435, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21435,  22, True ) /* Inscribable */
     , (21435,  23, True ) /* DestroyOnSell */
     , (21435,  69, False) /* IsSellable */
     , (21435,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21435,   5,   -0.05) /* ManaRate */
     , (21435,  21,       0) /* WeaponLength */
     , (21435,  22,     0.6) /* DamageVariance */
     , (21435,  26,       0) /* MaximumVelocity */
     , (21435,  29,    1.19) /* WeaponDefense */
     , (21435,  62,    1.31) /* WeaponOffense */
     , (21435,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21435,   1, 'Shauraloi') /* Name */
     , (21435,  15, 'A warhammer constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21435,   1, 0x02000DC6) /* Setup */
     , (21435,   3, 0x20000014) /* SoundTable */
     , (21435,   8, 0x060027CD) /* Icon */
     , (21435,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21435, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (21435, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21435, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (21435, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21435, 8040, 0xC4B60101, 14.1887, 34.48525, 317.629, -0.275731, -0.275731, 0.651132, 0.651132) /* PCAPRecordedLocation */
/* @teleloc 0xC4B60101 [14.188700 34.485250 317.629000] -0.275731 -0.275731 0.651132 0.651132 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21435, 8000, 0xDCA05754) /* PCAPRecordedObjectIID */
     , (21435, 8008, 0xDCA05749) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21435,   320,      2)  /* FinesseWeaponsMasteryOther5 */;
