DELETE FROM `weenie` WHERE `class_Id` = 6300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6300, 'swordbetternostone', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6300,   1,          1) /* ItemType - MeleeWeapon */
     , (6300,   5,        450) /* EncumbranceVal */
     , (6300,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6300,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (6300,  16,          1) /* ItemUseable - No */
     , (6300,  19,       4000) /* Value */
     , (6300,  33,          1) /* Bonded - Bonded */
     , (6300,  44,         29) /* Damage */
     , (6300,  45,          3) /* DamageType - Slash, Pierce */
     , (6300,  47,          6) /* AttackType - Thrust, Slash */
     , (6300,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6300,  49,         35) /* WeaponTime */
     , (6300,  51,          1) /* CombatUse - Melee */
     , (6300,  65,          1) /* Placement - RightHandCombat */
     , (6300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6300, 151,          2) /* HookType - Wall */
     , (6300, 353,          2) /* WeaponType - Sword */
     , (6300, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6300,   1, False) /* Stuck */
     , (6300,  11, True ) /* IgnoreCollisions */
     , (6300,  13, True ) /* Ethereal */
     , (6300,  14, True ) /* GravityStatus */
     , (6300,  19, True ) /* Attackable */
     , (6300,  22, True ) /* Inscribable */
     , (6300,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6300,  21,       0) /* WeaponLength */
     , (6300,  22,     0.5) /* DamageVariance */
     , (6300,  26,       0) /* MaximumVelocity */
     , (6300,  29, 1.02999997138977) /* WeaponDefense */
     , (6300,  62, 1.08000004291534) /* WeaponOffense */
     , (6300,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6300,   1, 'Superior Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6300,   1,   33556262) /* Setup */
     , (6300,   3,  536870932) /* SoundTable */
     , (6300,   6,   67111919) /* PaletteBase */
     , (6300,   8,  100670569) /* Icon */
     , (6300,  22,  872415275) /* PhysicsEffectTable */
     , (6300, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (6300, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6300, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (6300, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6300, 8040, 23855555, 63.89484, -38.45994, 0.4414972, -0.494173, -0.494173, -0.5057599, -0.5057599) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [63.894840 -38.459940 0.441497] -0.494173 -0.494173 -0.505760 -0.505760 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6300,   3, 1343135856) /* Wielder */
     , (6300, 8000, 3706464400) /* PCAPRecordedObjectIID */
     , (6300, 8008, 1343135856) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6300, 67111927, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6300, 0, 16783995);
