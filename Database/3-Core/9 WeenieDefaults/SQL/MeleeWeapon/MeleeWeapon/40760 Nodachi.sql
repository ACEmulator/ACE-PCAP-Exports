DELETE FROM `weenie` WHERE `class_Id` = 40760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40760, 'ace40760-nodachi', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40760,   1,          1) /* ItemType - MeleeWeapon */
     , (40760,   5,        383) /* EncumbranceVal */
     , (40760,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40760,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (40760,  16,          1) /* ItemUseable - No */
     , (40760,  18,          1) /* UiEffects - Magical */
     , (40760,  19,      13170) /* Value */
     , (40760,  44,         25) /* Damage */
     , (40760,  45,          1) /* DamageType - Slash */
     , (40760,  47,          4) /* AttackType - Slash */
     , (40760,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40760,  49,         45) /* WeaponTime */
     , (40760,  51,          5) /* CombatUse - TwoHanded */
     , (40760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40760, 105,          6) /* ItemWorkmanship */
     , (40760, 131,         57) /* MaterialType - Brass */
     , (40760, 151,          2) /* HookType - Wall */
     , (40760, 158,          2) /* WieldRequirements - RawSkill */
     , (40760, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40760, 160,        325) /* WieldDifficulty */
     , (40760, 172,          5) /* AppraisalLongDescDecoration */
     , (40760, 177,          3) /* GemCount */
     , (40760, 178,         29) /* GemType */
     , (40760, 292,          2) /* Cleaving */
     , (40760, 353,         11) /* WeaponType - TwoHanded */
     , (40760, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40760,   1, False) /* Stuck */
     , (40760,  11, True ) /* IgnoreCollisions */
     , (40760,  13, True ) /* Ethereal */
     , (40760,  14, True ) /* GravityStatus */
     , (40760,  19, True ) /* Attackable */
     , (40760,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40760,  21,       0) /* WeaponLength */
     , (40760,  22,     0.3) /* DamageVariance */
     , (40760,  26,       0) /* MaximumVelocity */
     , (40760,  29,    1.06) /* WeaponDefense */
     , (40760,  62,    1.14) /* WeaponOffense */
     , (40760,  63,       1) /* DamageMod */
     , (40760, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40760,   1, 'Nodachi') /* Name */
     , (40760,  16, 'Nodachi') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40760,   1,   33560763) /* Setup */
     , (40760,   3,  536870932) /* SoundTable */
     , (40760,   6,   67111919) /* PaletteBase */
     , (40760,   8,  100690797) /* Icon */
     , (40760,  22,  872415275) /* PhysicsEffectTable */
     , (40760,  50,  100690863) /* IconOverlay */
     , (40760,  52,  100676444) /* IconUnderlay */
     , (40760, 8001, 3508765336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (40760, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (40760, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (40760, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (40760, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40760, 8040, 1581515534, 151.0822, -122.8417, -6.07, -0.01181832, -0.01181832, -0.707008, -0.707008) /* PCAPRecordedLocation */
/* @teleloc 0x5E44030E [151.082200 -122.841700 -6.070000] -0.011818 -0.011818 -0.707008 -0.707008 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40760, 8000, 3565241251) /* PCAPRecordedObjectIID */
     , (40760, 8008, 1343492818) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40760, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40760, 0, 83886749, 83886749)
     , (40760, 0, 83886747, 83886747)
     , (40760, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40760, 0, 16794261);
