DELETE FROM `weenie` WHERE `class_Id` = 3946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3946, 'monougatofun', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3946,   1,          1) /* ItemType - MeleeWeapon */
     , (3946,   5,        800) /* EncumbranceVal */
     , (3946,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3946,  16,          1) /* ItemUseable - No */
     , (3946,  19,        290) /* Value */
     , (3946,  33,         -2) /* Bonded - Destroy */
     , (3946,  44,          6) /* Damage */
     , (3946,  45,          4) /* DamageType - Bludgeon */
     , (3946,  47,          4) /* AttackType - Slash */
     , (3946,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3946,  49,         30) /* WeaponTime */
     , (3946,  51,          1) /* CombatUse - Melee */
     , (3946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3946, 353,          4) /* WeaponType - Mace */
     , (3946, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3946, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3946,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3946,  21,       0) /* WeaponLength */
     , (3946,  22,     0.5) /* DamageVariance */
     , (3946,  26,       0) /* MaximumVelocity */
     , (3946,  29,       1) /* WeaponDefense */
     , (3946,  39,     1.5) /* DefaultScale */
     , (3946,  62,       1) /* WeaponOffense */
     , (3946,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3946,   1, 'Tofun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3946,   1, 0x0200013A) /* Setup */
     , (3946,   3, 0x20000014) /* SoundTable */
     , (3946,   6, 0x04000BEF) /* PaletteBase */
     , (3946,   8, 0x0600161C) /* Icon */
     , (3946,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3946, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3946, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3946, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3946, 8040, 0x918F0026, 106.9289, 123.2835, 33.29816, 0.640856, 0.640856, -0.298836, -0.298836) /* PCAPRecordedLocation */
/* @teleloc 0x918F0026 [106.928900 123.283500 33.298160] 0.640856 0.640856 -0.298836 -0.298836 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3946, 8000, 0xDBB29835) /* PCAPRecordedObjectIID */
     , (3946, 8008, 0xDBB19906) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3946, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3946, 0, 83886750, 83886750)
     , (3946, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3946, 0, 16777923);
