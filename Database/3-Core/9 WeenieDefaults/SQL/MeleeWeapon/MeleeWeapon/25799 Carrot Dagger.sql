DELETE FROM `weenie` WHERE `class_Id` = 25799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25799, 'daggercarrot', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25799,   1,          1) /* ItemType - MeleeWeapon */
     , (25799,   5,        135) /* EncumbranceVal */
     , (25799,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25799,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (25799,  16,          1) /* ItemUseable - No */
     , (25799,  18,        128) /* UiEffects - Frost */
     , (25799,  19,        300) /* Value */
     , (25799,  44,         31) /* Damage */
     , (25799,  45,          8) /* DamageType - Cold */
     , (25799,  47,          6) /* AttackType - Thrust, Slash */
     , (25799,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (25799,  49,         20) /* WeaponTime */
     , (25799,  51,          1) /* CombatUse - Melee */
     , (25799,  65,          1) /* Placement - RightHandCombat */
     , (25799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25799, 106,        115) /* ItemSpellcraft */
     , (25799, 107,        453) /* ItemCurMana */
     , (25799, 108,        580) /* ItemMaxMana */
     , (25799, 151,          2) /* HookType - Wall */
     , (25799, 353,          6) /* WeaponType - Dagger */
     , (25799, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25799,   1, False) /* Stuck */
     , (25799,  11, True ) /* IgnoreCollisions */
     , (25799,  13, True ) /* Ethereal */
     , (25799,  14, True ) /* GravityStatus */
     , (25799,  19, True ) /* Attackable */
     , (25799,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25799,   5, -0.0334) /* ManaRate */
     , (25799,  21,       0) /* WeaponLength */
     , (25799,  22,     0.7) /* DamageVariance */
     , (25799,  26,       0) /* MaximumVelocity */
     , (25799,  29,    1.03) /* WeaponDefense */
     , (25799,  39, 0.600000023841858) /* DefaultScale */
     , (25799,  62,    1.07) /* WeaponOffense */
     , (25799,  63,       1) /* DamageMod */
     , (25799, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25799,   1, 'Carrot Dagger') /* Name */
     , (25799,  16, 'A frozen Carrot, weighted perfectly for wielding like a dagger.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25799,   1,   33558522) /* Setup */
     , (25799,   3,  536870932) /* SoundTable */
     , (25799,   8,  100675520) /* Icon */
     , (25799,  22,  872415275) /* PhysicsEffectTable */
     , (25799, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (25799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25799, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (25799, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25799, 8040, 23855554, 58.35178, -31.83736, -0.071, -0.2178785, -0.2178785, -0.6727027, -0.6727027) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [58.351780 -31.837360 -0.071000] -0.217879 -0.217879 -0.672703 -0.672703 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25799, 8000, 3343511949) /* PCAPRecordedObjectIID */
     , (25799, 8008, 1343192134) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25799,  1614,      2) 
     , (25799,  1623,      2) ;
