DELETE FROM `weenie` WHERE `class_Id` = 31250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31250, 'ace31250-lugianaxe', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31250,   1,          1) /* ItemType - MeleeWeapon */
     , (31250,   5,       6400) /* EncumbranceVal */
     , (31250,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31250,  16,          1) /* ItemUseable - No */
     , (31250,  19,        750) /* Value */
     , (31250,  33,         -2) /* Bonded - Destroy */
     , (31250,  44,         -1) /* Damage */
     , (31250,  45,          0) /* DamageType - Undef */
     , (31250,  47,          4) /* AttackType - Slash */
     , (31250,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31250,  49,         -1) /* WeaponTime */
     , (31250,  51,          1) /* CombatUse - Melee */
     , (31250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31250, 151,          2) /* HookType - Wall */
     , (31250, 353,          3) /* WeaponType - Axe */
     , (31250, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (31250, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31250,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31250,  21,       0) /* WeaponLength */
     , (31250,  22,    0.25) /* DamageVariance */
     , (31250,  26,       0) /* MaximumVelocity */
     , (31250,  29,       1) /* WeaponDefense */
     , (31250,  39,       2) /* DefaultScale */
     , (31250,  62,       1) /* WeaponOffense */
     , (31250,  63,       1) /* DamageMod */
     , (31250,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31250,   1, 'Lugian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31250,   1, 0x02000126) /* Setup */
     , (31250,   3, 0x20000014) /* SoundTable */
     , (31250,   8, 0x060010BC) /* Icon */
     , (31250,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31250, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (31250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31250, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (31250, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31250, 8040, 0x3FB10282, 208.0387, 130.2609, -9.768001, 0.487841, 0.487841, 0.51187, 0.51187) /* PCAPRecordedLocation */
/* @teleloc 0x3FB10282 [208.038700 130.260900 -9.768001] 0.487841 0.487841 0.511870 0.511870 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31250, 8000, 0xC85DB25E) /* PCAPRecordedObjectIID */
     , (31250, 8008, 0xC85DB24A) /* PCAPRecordedParentIID */;
