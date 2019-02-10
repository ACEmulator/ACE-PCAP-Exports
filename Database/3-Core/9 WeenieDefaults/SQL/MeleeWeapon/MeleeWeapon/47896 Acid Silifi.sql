DELETE FROM `weenie` WHERE `class_Id` = 47896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47896, 'ace47896-acidsilifi', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47896,   1,          1) /* ItemType - MeleeWeapon */
     , (47896,   5,        800) /* EncumbranceVal */
     , (47896,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47896,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47896,  16,          1) /* ItemUseable - No */
     , (47896,  18,        256) /* UiEffects - Acid */
     , (47896,  19,       1000) /* Value */
     , (47896,  33,         -2) /* Bonded - Destroy */
     , (47896,  44,         29) /* Damage */
     , (47896,  45,         32) /* DamageType - Acid */
     , (47896,  47,          4) /* AttackType - Slash */
     , (47896,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47896,  49,         55) /* WeaponTime */
     , (47896,  51,          1) /* CombatUse - Melee */
     , (47896,  65,          1) /* Placement - RightHandCombat */
     , (47896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47896, 151,          2) /* HookType - Wall */
     , (47896, 353,          3) /* WeaponType - Axe */
     , (47896, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47896,   1, False) /* Stuck */
     , (47896,  11, True ) /* IgnoreCollisions */
     , (47896,  13, True ) /* Ethereal */
     , (47896,  14, True ) /* GravityStatus */
     , (47896,  19, True ) /* Attackable */
     , (47896,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47896,  21,       0) /* WeaponLength */
     , (47896,  22,    0.75) /* DamageVariance */
     , (47896,  26,       0) /* MaximumVelocity */
     , (47896,  29,       1) /* WeaponDefense */
     , (47896,  39,    1.25) /* DefaultScale */
     , (47896,  62,       1) /* WeaponOffense */
     , (47896,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47896,   1, 'Acid Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47896,   1,   33555773) /* Setup */
     , (47896,   3,  536870932) /* SoundTable */
     , (47896,   8,  100668986) /* Icon */
     , (47896,  22,  872415275) /* PhysicsEffectTable */
     , (47896, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47896, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47896, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47896, 8040, 44892545, 39.94754, -7.056527, -12.0685, 0.02035974, 0.02035974, -0.7068136, -0.7068136) /* PCAPRecordedLocation */
/* @teleloc 0x02AD0181 [39.947540 -7.056527 -12.068500] 0.020360 0.020360 -0.706814 -0.706814 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47896, 8000, 3701563826) /* PCAPRecordedObjectIID */
     , (47896, 8008, 3701563828) /* PCAPRecordedParentIID */;
