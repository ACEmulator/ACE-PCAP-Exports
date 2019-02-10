DELETE FROM `weenie` WHERE `class_Id` = 353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (353, 'tachi', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (353,   1,          1) /* ItemType - MeleeWeapon */
     , (353,   5,        450) /* EncumbranceVal */
     , (353,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (353,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (353,  16,          1) /* ItemUseable - No */
     , (353,  19,        460) /* Value */
     , (353,  44,         41) /* Damage */
     , (353,  45,          3) /* DamageType - Slash, Pierce */
     , (353,  47,          6) /* AttackType - Thrust, Slash */
     , (353,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (353,  49,         32) /* WeaponTime */
     , (353,  51,          1) /* CombatUse - Melee */
     , (353,  65,          1) /* Placement - RightHandCombat */
     , (353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (353, 105,          8) /* ItemWorkmanship */
     , (353, 131,         24) /* MaterialType - GreenJade */
     , (353, 151,          2) /* HookType - Wall */
     , (353, 158,          2) /* WieldRequirements - RawSkill */
     , (353, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (353, 160,        325) /* WieldDifficulty */
     , (353, 172,          1) /* AppraisalLongDescDecoration */
     , (353, 353,          2) /* WeaponType - Sword */
     , (353, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (353,   1, False) /* Stuck */
     , (353,  11, True ) /* IgnoreCollisions */
     , (353,  13, True ) /* Ethereal */
     , (353,  14, True ) /* GravityStatus */
     , (353,  19, True ) /* Attackable */
     , (353,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (353,  21,       0) /* WeaponLength */
     , (353,  22,    0.62) /* DamageVariance */
     , (353,  26,       0) /* MaximumVelocity */
     , (353,  29,    1.07) /* WeaponDefense */
     , (353,  62,    1.05) /* WeaponOffense */
     , (353,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (353,   1, 'Tachi') /* Name */
     , (353,  16, 'Tachi') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (353,   1,   33554742) /* Setup */
     , (353,   3,  536870932) /* SoundTable */
     , (353,   6,   67111919) /* PaletteBase */
     , (353,   8,  100668916) /* Icon */
     , (353,  22,  872415275) /* PhysicsEffectTable */
     , (353, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (353, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (353, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (353, 8040, 3880649092, 148.4029, 62.47181, 33.529, 0.3989186, 0.3989186, -0.5838355, -0.5838355) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0184 [148.402900 62.471810 33.529000] 0.398919 0.398919 -0.583836 -0.583836 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (353, 8000, 3684813704) /* PCAPRecordedObjectIID */
     , (353, 8008, 3684813697) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (353, 2, 30947,  1, 0, 0, False) /* Create Poniard (30947) for Wield */
     , (353, 2, 47715,  1, 0, 0, False) /* Create Acid Spear (47715) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (353, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (353, 0, 83886749, 83886749)
     , (353, 0, 83886747, 83886747)
     , (353, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (353, 0, 16777915);
