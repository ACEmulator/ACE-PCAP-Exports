DELETE FROM `weenie` WHERE `class_Id` = 21428;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21428, 'cestusgaerlan', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21428,   1,          1) /* ItemType - MeleeWeapon */
     , (21428,   5,        120) /* EncumbranceVal */
     , (21428,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21428,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (21428,  16,          1) /* ItemUseable - No */
     , (21428,  18,          1) /* UiEffects - Magical */
     , (21428,  19,       4000) /* Value */
     , (21428,  33,          1) /* Bonded - Bonded */
     , (21428,  36,       9999) /* ResistMagic */
     , (21428,  44,         63) /* Damage */
     , (21428,  45,          4) /* DamageType - Bludgeon */
     , (21428,  47,          1) /* AttackType - Punch */
     , (21428,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (21428,  49,          1) /* WeaponTime */
     , (21428,  51,          1) /* CombatUse - Melee */
     , (21428,  65,          1) /* Placement - RightHandCombat */
     , (21428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21428, 106,        250) /* ItemSpellcraft */
     , (21428, 107,        987) /* ItemCurMana */
     , (21428, 108,       1000) /* ItemMaxMana */
     , (21428, 109,        125) /* ItemDifficulty */
     , (21428, 114,          1) /* Attuned - Attuned */
     , (21428, 151,          2) /* HookType - Wall */
     , (21428, 158,          2) /* WieldRequirements - RawSkill */
     , (21428, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (21428, 160,        250) /* WieldDifficulty */
     , (21428, 166,          1) /* SlayerCreatureType - Olthoi */
     , (21428, 353,          1) /* WeaponType - Unarmed */
     , (21428, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21428,   1, False) /* Stuck */
     , (21428,  11, True ) /* IgnoreCollisions */
     , (21428,  13, True ) /* Ethereal */
     , (21428,  14, True ) /* GravityStatus */
     , (21428,  19, True ) /* Attackable */
     , (21428,  22, True ) /* Inscribable */
     , (21428,  69, False) /* IsSellable */
     , (21428,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21428,   5, -0.0500000007450581) /* ManaRate */
     , (21428,  21,       0) /* WeaponLength */
     , (21428,  22,     0.5) /* DamageVariance */
     , (21428,  26,       0) /* MaximumVelocity */
     , (21428,  29,    1.25) /* WeaponDefense */
     , (21428,  62,    1.25) /* WeaponOffense */
     , (21428,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21428,   1, 'Gauraloi') /* Name */
     , (21428,   7, '`') /* Inscription */
     , (21428,   8, 'John Malkovich') /* ScribeName */
     , (21428,  15, 'A cestus constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21428,   1,   33557960) /* Setup */
     , (21428,   3,  536870932) /* SoundTable */
     , (21428,   8,  100673487) /* Icon */
     , (21428,  22,  872415275) /* PhysicsEffectTable */
     , (21428, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (21428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21428, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (21428, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21428, 8040, 3332964380, 77.5555, 92.98441, 41.929, 0.6488351, 0.6488351, -0.2810924, -0.2810924) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.555500 92.984410 41.929000] 0.648835 0.648835 -0.281092 -0.281092 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21428, 8000, 2184511040) /* PCAPRecordedObjectIID */
     , (21428, 8008, 1343106549) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21428,   416,      2) ;
