DELETE FROM `weenie` WHERE `class_Id` = 38937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38937, 'ace38937-lightningmazule', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38937,   1,          1) /* ItemType - MeleeWeapon */
     , (38937,   5,         50) /* EncumbranceVal */
     , (38937,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38937,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (38937,  16,          1) /* ItemUseable - No */
     , (38937,  33,         -2) /* Bonded - Destroy */
     , (38937,  44,         -1) /* Damage */
     , (38937,  45,          0) /* DamageType - Undef */
     , (38937,  47,          4) /* AttackType - Slash */
     , (38937,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (38937,  49,         -1) /* WeaponTime */
     , (38937,  51,          1) /* CombatUse - Melee */
     , (38937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38937, 353,          4) /* WeaponType - Mace */
     , (38937, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38937,   1, False) /* Stuck */
     , (38937,  11, True ) /* IgnoreCollisions */
     , (38937,  13, True ) /* Ethereal */
     , (38937,  14, True ) /* GravityStatus */
     , (38937,  19, True ) /* Attackable */
     , (38937,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38937,  21,       0) /* WeaponLength */
     , (38937,  22,    0.25) /* DamageVariance */
     , (38937,  26,       0) /* MaximumVelocity */
     , (38937,  29,       1) /* WeaponDefense */
     , (38937,  39,       2) /* DefaultScale */
     , (38937,  62,       1) /* WeaponOffense */
     , (38937,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38937,   1, 'Lightning Mazule') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38937,   1,   33559473) /* Setup */
     , (38937,   3,  536870932) /* SoundTable */
     , (38937,   6,   67115559) /* PaletteBase */
     , (38937,   8,  100686964) /* Icon */
     , (38937, 8001,    2327056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (38937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38937, 8005,      34977) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, Position */
     , (38937, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38937, 8040, 869924901, 102.9697, 112.9924, 59.94338, 0.2705981, 0.2705981, -0.6532815, -0.6532815) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0025 [102.969700 112.992400 59.943380] 0.270598 0.270598 -0.653282 -0.653282 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38937, 8000, 3706619600) /* PCAPRecordedObjectIID */
     , (38937, 8008, 3706619745) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38937, 67116397, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38937, 0, 83896666, 83896666);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38937, 0, 16792135);
