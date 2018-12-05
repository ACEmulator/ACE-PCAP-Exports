DELETE FROM `weenie` WHERE `class_Id` = 23765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23765, 'lugianmorningstarhollowlow', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23765,   1,          1) /* ItemType - MeleeWeapon */
     , (23765,   5,      11040) /* EncumbranceVal */
     , (23765,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23765,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23765,  16,          1) /* ItemUseable - No */
     , (23765,  19,        850) /* Value */
     , (23765,  33,         -2) /* Bonded - Destroy */
     , (23765,  36,       9999) /* ResistMagic */
     , (23765,  44,         20) /* Damage */
     , (23765,  45,          2) /* DamageType - Pierce */
     , (23765,  47,          4) /* AttackType - Slash */
     , (23765,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23765,  49,        140) /* WeaponTime */
     , (23765,  51,          1) /* CombatUse - Melee */
     , (23765,  65,          1) /* Placement - RightHandCombat */
     , (23765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23765, 151,          2) /* HookType - Wall */
     , (23765, 353,          4) /* WeaponType - Mace */
     , (23765, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23765,   1, False) /* Stuck */
     , (23765,  11, True ) /* IgnoreCollisions */
     , (23765,  13, True ) /* Ethereal */
     , (23765,  14, True ) /* GravityStatus */
     , (23765,  19, True ) /* Attackable */
     , (23765,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23765,  21,       0) /* WeaponLength */
     , (23765,  22,     0.5) /* DamageVariance */
     , (23765,  26,       0) /* MaximumVelocity */
     , (23765,  29,       1) /* WeaponDefense */
     , (23765,  39,       2) /* DefaultScale */
     , (23765,  62,       1) /* WeaponOffense */
     , (23765,  63,       1) /* DamageMod */
     , (23765,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23765,   1, 'Lugian Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23765,   1,   33554748) /* Setup */
     , (23765,   3,  536870932) /* SoundTable */
     , (23765,   8,  100667600) /* Icon */
     , (23765,  22,  872415275) /* PhysicsEffectTable */
     , (23765, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (23765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23765, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (23765, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23765, 8040, 2653356046, 40.54468, 125.7538, 228.0893, 0.5311157, 0.5311157, -0.4668148, -0.4668148) /* PCAPRecordedLocation */
/* @teleloc 0x9E27000E [40.544680 125.753800 228.089300] 0.531116 0.531116 -0.466815 -0.466815 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23765,   3, 3689964352) /* Wielder */
     , (23765, 8000, 3689964306) /* PCAPRecordedObjectIID */
     , (23765, 8008, 3689964352) /* PCAPRecordedParentIID */;
