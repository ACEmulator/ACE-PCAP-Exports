DELETE FROM `weenie` WHERE `class_Id` = 24569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24569, 'crossbowrenegaderaidsmonster', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24569,   1,        256) /* ItemType - MissileWeapon */
     , (24569,   5,       1250) /* EncumbranceVal */
     , (24569,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (24569,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (24569,  16,          1) /* ItemUseable - No */
     , (24569,  18,          1) /* UiEffects - Magical */
     , (24569,  19,       8000) /* Value */
     , (24569,  33,         -2) /* Bonded - Destroy */
     , (24569,  44,         -1) /* Damage */
     , (24569,  45,          0) /* DamageType - Undef */
     , (24569,  48,         47) /* WeaponSkill - MissileWeapons */
     , (24569,  49,         -1) /* WeaponTime */
     , (24569,  50,          2) /* AmmoType - Bolt */
     , (24569,  51,          2) /* CombatUse - Missle */
     , (24569,  65,          3) /* Placement - LeftHand */
     , (24569,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (24569, 115,        290) /* ItemSkillLevelLimit */
     , (24569, 151,          2) /* HookType - Wall */
     , (24569, 158,          7) /* WieldRequirements - Level */
     , (24569, 159,          1) /* WieldSkillType - Axe */
     , (24569, 160,         30) /* WieldDifficulty */
     , (24569, 353,          9) /* WeaponType - Crossbow */
     , (24569, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24569,   1, False) /* Stuck */
     , (24569,  11, True ) /* IgnoreCollisions */
     , (24569,  13, True ) /* Ethereal */
     , (24569,  14, True ) /* GravityStatus */
     , (24569,  15, True ) /* LightsStatus */
     , (24569,  19, True ) /* Attackable */
     , (24569,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24569,   5,   -0.05) /* ManaRate */
     , (24569,  21,       0) /* WeaponLength */
     , (24569,  22,    0.25) /* DamageVariance */
     , (24569,  26,       0) /* MaximumVelocity */
     , (24569,  29,       1) /* WeaponDefense */
     , (24569,  39,     1.5) /* DefaultScale */
     , (24569,  62,       1) /* WeaponOffense */
     , (24569,  63,       1) /* DamageMod */
     , (24569,  77,       1) /* PhysicsScriptIntensity */
     , (24569, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24569,   1, 'Renegade Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24569,   1,   33558377) /* Setup */
     , (24569,   3,  536870932) /* SoundTable */
     , (24569,   8,  100674394) /* Icon */
     , (24569,  22,  872415275) /* PhysicsEffectTable */
     , (24569, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (24569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24569, 8005,     194721) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (24569, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */
     , (24569, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24569, 8040, 595656962, 106.1073, 113.5596, 219.9325, -0.08835719, 0, 0, 0.9960889) /* PCAPRecordedLocation */
/* @teleloc 0x23810102 [106.107300 113.559600 219.932500] -0.088357 0.000000 0.000000 0.996089 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24569, 8000, 3692287226) /* PCAPRecordedObjectIID */
     , (24569, 8008, 3692287225) /* PCAPRecordedParentIID */;
