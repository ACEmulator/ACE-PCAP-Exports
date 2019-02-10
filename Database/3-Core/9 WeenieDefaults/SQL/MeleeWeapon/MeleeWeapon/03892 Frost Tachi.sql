DELETE FROM `weenie` WHERE `class_Id` = 3892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3892, 'tachifrost', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3892,   1,          1) /* ItemType - MeleeWeapon */
     , (3892,   5,        324) /* EncumbranceVal */
     , (3892,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3892,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3892,  16,          1) /* ItemUseable - No */
     , (3892,  18,        129) /* UiEffects - Magical, Frost */
     , (3892,  19,      18611) /* Value */
     , (3892,  44,         39) /* Damage */
     , (3892,  45,          8) /* DamageType - Cold */
     , (3892,  47,          6) /* AttackType - Thrust, Slash */
     , (3892,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3892,  49,         35) /* WeaponTime */
     , (3892,  51,          1) /* CombatUse - Melee */
     , (3892,  65,          1) /* Placement - RightHandCombat */
     , (3892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3892, 105,          7) /* ItemWorkmanship */
     , (3892, 131,         13) /* MaterialType - Aquamarine */
     , (3892, 151,          2) /* HookType - Wall */
     , (3892, 158,          2) /* WieldRequirements - RawSkill */
     , (3892, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3892, 160,        300) /* WieldDifficulty */
     , (3892, 172,          1) /* AppraisalLongDescDecoration */
     , (3892, 353,          2) /* WeaponType - Sword */
     , (3892, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3892,   1, False) /* Stuck */
     , (3892,  11, True ) /* IgnoreCollisions */
     , (3892,  13, True ) /* Ethereal */
     , (3892,  14, True ) /* GravityStatus */
     , (3892,  19, True ) /* Attackable */
     , (3892,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3892,  21,       0) /* WeaponLength */
     , (3892,  22,    0.57) /* DamageVariance */
     , (3892,  26,       0) /* MaximumVelocity */
     , (3892,  29,    1.08) /* WeaponDefense */
     , (3892,  62,    1.07) /* WeaponOffense */
     , (3892,  63,       1) /* DamageMod */
     , (3892, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3892,   1, 'Frost Tachi') /* Name */
     , (3892,  16, 'Frost Tachi') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3892,   1,   33555754) /* Setup */
     , (3892,   3,  536870932) /* SoundTable */
     , (3892,   6,   67111919) /* PaletteBase */
     , (3892,   8,  100668919) /* Icon */
     , (3892,  22,  872415275) /* PhysicsEffectTable */
     , (3892,  50,  100688854) /* IconOverlay */
     , (3892,  52,  100676438) /* IconUnderlay */
     , (3892, 8001, 3508765336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (3892, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3892, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3892, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3892, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3892, 8040, 3465871413, 157.2323, 95.9995, 19.929, 0.2566817, 0.2566817, -0.6588737, -0.6588737) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [157.232300 95.999500 19.929000] 0.256682 0.256682 -0.658874 -0.658874 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3892, 8000, 2168348384) /* PCAPRecordedObjectIID */
     , (3892, 8008, 1343312799) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3892, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3892, 0, 83886749, 83886749)
     , (3892, 0, 83886747, 83886747)
     , (3892, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3892, 0, 16777915);
