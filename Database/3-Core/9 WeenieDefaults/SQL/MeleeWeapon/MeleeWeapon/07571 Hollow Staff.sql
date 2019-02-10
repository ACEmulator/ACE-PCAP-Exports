DELETE FROM `weenie` WHERE `class_Id` = 7571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7571, 'nabuthollow', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7571,   1,          1) /* ItemType - MeleeWeapon */
     , (7571,   5,        450) /* EncumbranceVal */
     , (7571,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7571,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (7571,  16,          1) /* ItemUseable - No */
     , (7571,  19,       2000) /* Value */
     , (7571,  33,          1) /* Bonded - Bonded */
     , (7571,  36,       9999) /* ResistMagic */
     , (7571,  44,         42) /* Damage */
     , (7571,  45,          4) /* DamageType - Bludgeon */
     , (7571,  47,          6) /* AttackType - Thrust, Slash */
     , (7571,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7571,  49,         20) /* WeaponTime */
     , (7571,  51,          1) /* CombatUse - Melee */
     , (7571,  65,          1) /* Placement - RightHandCombat */
     , (7571,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (7571, 114,          1) /* Attuned - Attuned */
     , (7571, 353,          7) /* WeaponType - Staff */
     , (7571, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7571,   1, False) /* Stuck */
     , (7571,  11, True ) /* IgnoreCollisions */
     , (7571,  13, True ) /* Ethereal */
     , (7571,  14, True ) /* GravityStatus */
     , (7571,  15, True ) /* LightsStatus */
     , (7571,  19, True ) /* Attackable */
     , (7571,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7571,  21,       0) /* WeaponLength */
     , (7571,  22,     0.5) /* DamageVariance */
     , (7571,  26,       0) /* MaximumVelocity */
     , (7571,  29,       1) /* WeaponDefense */
     , (7571,  39, 0.670000016689301) /* DefaultScale */
     , (7571,  62,    1.05) /* WeaponOffense */
     , (7571,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7571,   1, 'Hollow Staff') /* Name */
     , (7571,  16, 'A staff crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7571,   1,   33556647) /* Setup */
     , (7571,   3,  536870932) /* SoundTable */
     , (7571,   6,   67111919) /* PaletteBase */
     , (7571,   8,  100669105) /* Icon */
     , (7571,  22,  872415275) /* PhysicsEffectTable */
     , (7571, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (7571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7571, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (7571, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7571, 8040, 2847146009, 84.02469, 8.429422, 93.92901, 0.704927, 0.704927, -0.05547896, -0.05547896) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 8.429422 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7571, 8000, 3622175572) /* PCAPRecordedObjectIID */
     , (7571, 8008, 1344174982) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7571, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7571, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7571, 0, 16777936);
