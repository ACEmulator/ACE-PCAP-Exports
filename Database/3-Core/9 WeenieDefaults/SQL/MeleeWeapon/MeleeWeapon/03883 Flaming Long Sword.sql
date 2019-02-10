DELETE FROM `weenie` WHERE `class_Id` = 3883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3883, 'swordlongfire', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3883,   1,          1) /* ItemType - MeleeWeapon */
     , (3883,   5,        334) /* EncumbranceVal */
     , (3883,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3883,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3883,  16,          1) /* ItemUseable - No */
     , (3883,  18,         33) /* UiEffects - Magical, Fire */
     , (3883,  19,      10613) /* Value */
     , (3883,  44,         63) /* Damage */
     , (3883,  45,         16) /* DamageType - Fire */
     , (3883,  47,          6) /* AttackType - Thrust, Slash */
     , (3883,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3883,  49,         32) /* WeaponTime */
     , (3883,  51,          1) /* CombatUse - Melee */
     , (3883,  65,          1) /* Placement - RightHandCombat */
     , (3883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3883, 105,          7) /* ItemWorkmanship */
     , (3883, 131,         57) /* MaterialType - Brass */
     , (3883, 151,          2) /* HookType - Wall */
     , (3883, 158,          2) /* WieldRequirements - RawSkill */
     , (3883, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3883, 160,        400) /* WieldDifficulty */
     , (3883, 172,          5) /* AppraisalLongDescDecoration */
     , (3883, 177,          3) /* GemCount */
     , (3883, 178,         49) /* GemType */
     , (3883, 353,          2) /* WeaponType - Sword */
     , (3883, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3883,   1, False) /* Stuck */
     , (3883,  11, True ) /* IgnoreCollisions */
     , (3883,  13, True ) /* Ethereal */
     , (3883,  14, True ) /* GravityStatus */
     , (3883,  19, True ) /* Attackable */
     , (3883,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3883,  21,       0) /* WeaponLength */
     , (3883,  22,    0.53) /* DamageVariance */
     , (3883,  26,       0) /* MaximumVelocity */
     , (3883,  29,    1.14) /* WeaponDefense */
     , (3883,  39, 1.10000002384186) /* DefaultScale */
     , (3883,  62,    1.13) /* WeaponOffense */
     , (3883,  63,       1) /* DamageMod */
     , (3883, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3883,   1, 'Flaming Long Sword') /* Name */
     , (3883,  16, 'Flaming Long Sword') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3883,   1,   33555802) /* Setup */
     , (3883,   3,  536870932) /* SoundTable */
     , (3883,   8,  100669025) /* Icon */
     , (3883,  22,  872415275) /* PhysicsEffectTable */
     , (3883,  52,  100676441) /* IconUnderlay */
     , (3883, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3883, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3883, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3883, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3883, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3883, 8040, 3465805872, 151.0719, 112.6264, 17.34125, -0.6622602, -0.6622602, -0.2478133, -0.2478133) /* PCAPRecordedLocation */
/* @teleloc 0xCE940030 [151.071900 112.626400 17.341250] -0.662260 -0.662260 -0.247813 -0.247813 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3883, 8000, 3650441924) /* PCAPRecordedObjectIID */
     , (3883, 8008, 1343461961) /* PCAPRecordedParentIID */;
