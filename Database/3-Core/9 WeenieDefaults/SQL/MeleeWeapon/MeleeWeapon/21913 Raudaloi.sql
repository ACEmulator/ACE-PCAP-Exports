DELETE FROM `weenie` WHERE `class_Id` = 21913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21913, 'swordgaerlan', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21913,   1,          1) /* ItemType - MeleeWeapon */
     , (21913,   5,        450) /* EncumbranceVal */
     , (21913,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21913,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (21913,  16,          1) /* ItemUseable - No */
     , (21913,  18,          1) /* UiEffects - Magical */
     , (21913,  19,       4000) /* Value */
     , (21913,  33,          1) /* Bonded - Bonded */
     , (21913,  36,       9999) /* ResistMagic */
     , (21913,  44,         69) /* Damage */
     , (21913,  45,          3) /* DamageType - Slash, Pierce */
     , (21913,  47,          6) /* AttackType - Thrust, Slash */
     , (21913,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (21913,  49,          1) /* WeaponTime */
     , (21913,  51,          1) /* CombatUse - Melee */
     , (21913,  65,          1) /* Placement - RightHandCombat */
     , (21913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21913, 106,        250) /* ItemSpellcraft */
     , (21913, 107,        982) /* ItemCurMana */
     , (21913, 108,       1000) /* ItemMaxMana */
     , (21913, 109,        125) /* ItemDifficulty */
     , (21913, 114,          1) /* Attuned - Attuned */
     , (21913, 151,          2) /* HookType - Wall */
     , (21913, 158,          2) /* WieldRequirements - RawSkill */
     , (21913, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (21913, 160,        250) /* WieldDifficulty */
     , (21913, 166,          1) /* SlayerCreatureType - Olthoi */
     , (21913, 353,          2) /* WeaponType - Sword */
     , (21913, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21913,   1, False) /* Stuck */
     , (21913,  11, True ) /* IgnoreCollisions */
     , (21913,  13, True ) /* Ethereal */
     , (21913,  14, True ) /* GravityStatus */
     , (21913,  19, True ) /* Attackable */
     , (21913,  22, True ) /* Inscribable */
     , (21913,  69, False) /* IsSellable */
     , (21913,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21913,   5, -0.0500000007450581) /* ManaRate */
     , (21913,  21,       0) /* WeaponLength */
     , (21913,  22,     0.5) /* DamageVariance */
     , (21913,  26,       0) /* MaximumVelocity */
     , (21913,  29, 1.30999994277954) /* WeaponDefense */
     , (21913,  62, 1.19000005722046) /* WeaponOffense */
     , (21913,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21913,   1, 'Raudaloi') /* Name */
     , (21913,  15, 'A sword constructed of obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21913,   1,   33557967) /* Setup */
     , (21913,   3,  536870932) /* SoundTable */
     , (21913,   8,  100673494) /* Icon */
     , (21913,  22,  872415275) /* PhysicsEffectTable */
     , (21913, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (21913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21913, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (21913, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21913, 8040, 3300262145, 12.55406, 32.42756, 317.629, -0.4822856, -0.4822856, 0.5171078, 0.5171078) /* PCAPRecordedLocation */
/* @teleloc 0xC4B60101 [12.554060 32.427560 317.629000] -0.482286 -0.482286 0.517108 0.517108 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21913, 8000, 3701495650) /* PCAPRecordedObjectIID */
     , (21913, 8008, 3701495639) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21913,   416,      2) ;
