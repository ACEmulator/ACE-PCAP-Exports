DELETE FROM `weenie` WHERE `class_Id` = 21435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21435, 'warhammergaerlan', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21435,   1,          1) /* ItemType - MeleeWeapon */
     , (21435,   5,        800) /* EncumbranceVal */
     , (21435,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21435,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
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
     , (21435,  65,          1) /* Placement - RightHandCombat */
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
     , (21435, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21435,   1, False) /* Stuck */
     , (21435,  11, True ) /* IgnoreCollisions */
     , (21435,  13, True ) /* Ethereal */
     , (21435,  14, True ) /* GravityStatus */
     , (21435,  19, True ) /* Attackable */
     , (21435,  22, True ) /* Inscribable */
     , (21435,  69, False) /* IsSellable */
     , (21435,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21435,   5, -0.0500000007450581) /* ManaRate */
     , (21435,  21,       0) /* WeaponLength */
     , (21435,  22, 0.600000023841858) /* DamageVariance */
     , (21435,  26,       0) /* MaximumVelocity */
     , (21435,  29, 1.19000005722046) /* WeaponDefense */
     , (21435,  62, 1.30999994277954) /* WeaponOffense */
     , (21435,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21435,   1, 'Shauraloi') /* Name */
     , (21435,  15, 'A warhammer constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21435,   1,   33557958) /* Setup */
     , (21435,   3,  536870932) /* SoundTable */
     , (21435,   8,  100673485) /* Icon */
     , (21435,  22,  872415275) /* PhysicsEffectTable */
     , (21435, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (21435, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21435, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (21435, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21435, 8040, 3300262145, 14.1887, 34.48525, 317.629, -0.2757314, -0.2757314, 0.6511315, 0.6511315) /* PCAPRecordedLocation */
/* @teleloc 0xC4B60101 [14.188700 34.485250 317.629000] -0.275731 -0.275731 0.651132 0.651132 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21435, 8000, 3701495636) /* PCAPRecordedObjectIID */
     , (21435, 8008, 3701495625) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21435,   320,      2) ;
