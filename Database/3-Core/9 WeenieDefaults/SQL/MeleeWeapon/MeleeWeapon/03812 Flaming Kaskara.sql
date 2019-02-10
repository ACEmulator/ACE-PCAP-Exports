DELETE FROM `weenie` WHERE `class_Id` = 3812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3812, 'kaskarafire', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3812,   1,          1) /* ItemType - MeleeWeapon */
     , (3812,   5,        249) /* EncumbranceVal */
     , (3812,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3812,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3812,  16,          1) /* ItemUseable - No */
     , (3812,  18,         33) /* UiEffects - Magical, Fire */
     , (3812,  19,      21470) /* Value */
     , (3812,  44,         34) /* Damage */
     , (3812,  45,         16) /* DamageType - Fire */
     , (3812,  47,          6) /* AttackType - Thrust, Slash */
     , (3812,  48,         45) /* WeaponSkill - LightWeapons */
     , (3812,  49,         30) /* WeaponTime */
     , (3812,  51,          1) /* CombatUse - Melee */
     , (3812,  65,          1) /* Placement - RightHandCombat */
     , (3812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3812, 105,          8) /* ItemWorkmanship */
     , (3812, 131,         47) /* MaterialType - WhiteSapphire */
     , (3812, 151,          2) /* HookType - Wall */
     , (3812, 158,          2) /* WieldRequirements - RawSkill */
     , (3812, 159,         45) /* WieldSkillType - LightWeapons */
     , (3812, 160,        325) /* WieldDifficulty */
     , (3812, 172,          5) /* AppraisalLongDescDecoration */
     , (3812, 177,          2) /* GemCount */
     , (3812, 178,         34) /* GemType */
     , (3812, 353,          2) /* WeaponType - Sword */
     , (3812, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3812,   1, False) /* Stuck */
     , (3812,  11, True ) /* IgnoreCollisions */
     , (3812,  13, True ) /* Ethereal */
     , (3812,  14, True ) /* GravityStatus */
     , (3812,  19, True ) /* Attackable */
     , (3812,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3812,  21,       0) /* WeaponLength */
     , (3812,  22,    0.56) /* DamageVariance */
     , (3812,  26,       0) /* MaximumVelocity */
     , (3812,  29,    1.11) /* WeaponDefense */
     , (3812,  62,    1.09) /* WeaponOffense */
     , (3812,  63,       1) /* DamageMod */
     , (3812, 150,   1.025) /* WeaponMagicDefense */
     , (3812, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3812,   1, 'Flaming Kaskara') /* Name */
     , (3812,  16, 'Flaming Kaskara') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3812,   1,   33555802) /* Setup */
     , (3812,   3,  536870932) /* SoundTable */
     , (3812,   8,  100667613) /* Icon */
     , (3812,  22,  872415275) /* PhysicsEffectTable */
     , (3812,  50,  100689143) /* IconOverlay */
     , (3812,  52,  100676441) /* IconUnderlay */
     , (3812, 8001, 3508765336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3812, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3812, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3812, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3812, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3812, 8040, 3583574079, 175.5047, 164.3551, 373.929, 0.3917741, 0.3917741, -0.5886536, -0.5886536) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [175.504700 164.355100 373.929000] 0.391774 0.391774 -0.588654 -0.588654 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3812, 8000, 2909654951) /* PCAPRecordedObjectIID */
     , (3812, 8008, 1342495168) /* PCAPRecordedParentIID */;
