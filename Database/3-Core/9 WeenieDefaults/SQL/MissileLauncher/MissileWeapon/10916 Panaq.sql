DELETE FROM `weenie` WHERE `class_Id` = 10916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10916, 'boygrubbow_xp', 3, '2019-02-10 05:41:14') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10916,   1,        256) /* ItemType - MissileWeapon */
     , (10916,   5,        450) /* EncumbranceVal */
     , (10916,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (10916,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (10916,  16,          1) /* ItemUseable - No */
     , (10916,  18,          1) /* UiEffects - Magical */
     , (10916,  19,       1400) /* Value */
     , (10916,  33,          1) /* Bonded - Bonded */
     , (10916,  44,          0) /* Damage */
     , (10916,  45,          0) /* DamageType - Undef */
     , (10916,  48,         47) /* WeaponSkill - MissileWeapons */
     , (10916,  49,         45) /* WeaponTime */
     , (10916,  50,          1) /* AmmoType - Arrow */
     , (10916,  51,          2) /* CombatUse - Missle */
     , (10916,  65,          3) /* Placement - LeftHand */
     , (10916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10916, 106,        200) /* ItemSpellcraft */
     , (10916, 107,        500) /* ItemCurMana */
     , (10916, 108,        500) /* ItemMaxMana */
     , (10916, 114,          0) /* Attuned - Normal */
     , (10916, 115,        170) /* ItemSkillLevelLimit */
     , (10916, 151,          2) /* HookType - Wall */
     , (10916, 176,         47) /* AppraisalItemSkill */
     , (10916, 353,          8) /* WeaponType - Bow */
     , (10916, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10916,   1, False) /* Stuck */
     , (10916,  11, True ) /* IgnoreCollisions */
     , (10916,  13, True ) /* Ethereal */
     , (10916,  14, True ) /* GravityStatus */
     , (10916,  19, True ) /* Attackable */
     , (10916,  22, True ) /* Inscribable */
     , (10916,  85, True ) /* AppraisalHasAllowedWielder */
     , (10916,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10916,   5, -0.0329999998211861) /* ManaRate */
     , (10916,  21,       0) /* WeaponLength */
     , (10916,  22,       0) /* DamageVariance */
     , (10916,  26,    27.3) /* MaximumVelocity */
     , (10916,  29, 1.05999994277954) /* WeaponDefense */
     , (10916,  39, 1.10000002384186) /* DefaultScale */
     , (10916,  62,       1) /* WeaponOffense */
     , (10916,  63,       2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10916,   1, 'Panaq') /* Name */
     , (10916,  16, 'A traditional ranged weapon of the Tumerok. It has a rough-hewn yet elegant appearance.') /* LongDesc */
     , (10916,  25, 'Smokin'' Joe') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10916,   1,   33557225) /* Setup */
     , (10916,   3,  536870932) /* SoundTable */
     , (10916,   8,  100674303) /* Icon */
     , (10916,  22,  872415275) /* PhysicsEffectTable */
     , (10916, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (10916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10916, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (10916, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10916, 8040, 3332964369, 48.48837, 0.6000614, 41.93, 0.9985388, 0, 0, -0.05403996) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90011 [48.488370 0.600061 41.930000] 0.998539 0.000000 0.000000 -0.054040 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10916, 8000, 2166219559) /* PCAPRecordedObjectIID */
     , (10916, 8008, 1342890516) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10916,  1310,      2) 
     , (10916,  1376,      2) 
     , (10916,  1603,      2) 
     , (10916,  1614,      2) ;
