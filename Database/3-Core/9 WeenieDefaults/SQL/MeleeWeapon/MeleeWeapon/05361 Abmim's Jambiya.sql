DELETE FROM `weenie` WHERE `class_Id` = 5361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5361, 'jambiyaabmim', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5361,   1,          1) /* ItemType - MeleeWeapon */
     , (5361,   5,         30) /* EncumbranceVal */
     , (5361,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5361,  16,          1) /* ItemUseable - No */
     , (5361,  19,         30) /* Value */
     , (5361,  33,          1) /* Bonded - Bonded */
     , (5361,  44,         38) /* Damage */
     , (5361,  45,          3) /* DamageType - Slash, Pierce */
     , (5361,  47,          6) /* AttackType - Thrust, Slash */
     , (5361,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (5361,  49,         15) /* WeaponTime */
     , (5361,  51,          1) /* CombatUse - Melee */
     , (5361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5361, 114,          1) /* Attuned - Attuned */
     , (5361, 151,          2) /* HookType - Wall */
     , (5361, 353,          6) /* WeaponType - Dagger */
     , (5361, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (5361, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5361,  22, True ) /* Inscribable */
     , (5361,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5361,  21,       0) /* WeaponLength */
     , (5361,  22,    0.75) /* DamageVariance */
     , (5361,  26,       0) /* MaximumVelocity */
     , (5361,  29,       1) /* WeaponDefense */
     , (5361,  62,       1) /* WeaponOffense */
     , (5361,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5361,   1, 'Abmim''s Jambiya') /* Name */
     , (5361,   7, 'Taken from the hand of a fat merchant, the first of many successes in this new world!') /* Inscription */
     , (5361,   8, 'Abmim ibn Ibsar') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5361,   1, 0x020001C7) /* Setup */
     , (5361,   3, 0x20000014) /* SoundTable */
     , (5361,   6, 0x04000BEF) /* PaletteBase */
     , (5361,   8, 0x060015D6) /* Icon */
     , (5361,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5361, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (5361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5361, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (5361, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5361, 8040, 0xA9B4002A, 127.3317, 40.84346, 93.92901, 0.359831, 0.359831, -0.608705, -0.608705) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [127.331700 40.843460 93.929010] 0.359831 0.359831 -0.608705 -0.608705 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5361, 8000, 0xDC0F0AC1) /* PCAPRecordedObjectIID */
     , (5361, 8008, 0x501414C1) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5361, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5361, 0, 83886747, 83886747)
     , (5361, 0, 83889238, 83889238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5361, 0, 16777986);
