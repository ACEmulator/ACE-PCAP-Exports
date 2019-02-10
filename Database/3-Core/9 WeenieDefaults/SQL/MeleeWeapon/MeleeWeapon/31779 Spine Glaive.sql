DELETE FROM `weenie` WHERE `class_Id` = 31779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31779, 'ace31779-spineglaive', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31779,   1,          1) /* ItemType - MeleeWeapon */
     , (31779,   5,        427) /* EncumbranceVal */
     , (31779,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31779,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (31779,  16,          1) /* ItemUseable - No */
     , (31779,  18,          1) /* UiEffects - Magical */
     , (31779,  19,      11172) /* Value */
     , (31779,  44,         43) /* Damage */
     , (31779,  45,          3) /* DamageType - Slash, Pierce */
     , (31779,  47,          6) /* AttackType - Thrust, Slash */
     , (31779,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31779,  49,         30) /* WeaponTime */
     , (31779,  51,          1) /* CombatUse - Melee */
     , (31779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31779, 105,          4) /* ItemWorkmanship */
     , (31779, 131,         76) /* MaterialType - Pine */
     , (31779, 151,          2) /* HookType - Wall */
     , (31779, 158,          2) /* WieldRequirements - RawSkill */
     , (31779, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (31779, 160,        325) /* WieldDifficulty */
     , (31779, 172,          5) /* AppraisalLongDescDecoration */
     , (31779, 177,          2) /* GemCount */
     , (31779, 178,         34) /* GemType */
     , (31779, 353,          5) /* WeaponType - Spear */
     , (31779, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31779,   1, False) /* Stuck */
     , (31779,  11, True ) /* IgnoreCollisions */
     , (31779,  13, True ) /* Ethereal */
     , (31779,  14, True ) /* GravityStatus */
     , (31779,  19, True ) /* Attackable */
     , (31779,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31779,  21,       0) /* WeaponLength */
     , (31779,  22,    0.68) /* DamageVariance */
     , (31779,  26,       0) /* MaximumVelocity */
     , (31779,  29,    1.02) /* WeaponDefense */
     , (31779,  62,    1.11) /* WeaponOffense */
     , (31779,  63,       1) /* DamageMod */
     , (31779, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31779,   1, 'Spine Glaive') /* Name */
     , (31779,  16, 'Spine Glaive') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31779,   1,   33559626) /* Setup */
     , (31779,   3,  536870932) /* SoundTable */
     , (31779,   6,   67116700) /* PaletteBase */
     , (31779,   8,  100688099) /* Icon */
     , (31779,  22,  872415275) /* PhysicsEffectTable */
     , (31779,  52,  100676444) /* IconUnderlay */
     , (31779, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (31779, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31779, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31779, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (31779, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31779, 8040, 459075, 70.045, -60, -0.071, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.045000 -60.000000 -0.071000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31779, 8000, 2168348901) /* PCAPRecordedObjectIID */
     , (31779, 8008, 1343477254) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31779, 67116700, 1, 100)
     , (31779, 67116705, 101, 100)
     , (31779, 67116706, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31779, 0, 83897337, 83897337);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31779, 0, 16792614);
