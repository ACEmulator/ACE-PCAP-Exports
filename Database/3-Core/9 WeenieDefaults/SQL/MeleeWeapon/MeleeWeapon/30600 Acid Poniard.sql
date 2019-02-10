DELETE FROM `weenie` WHERE `class_Id` = 30600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30600, 'daggerponiardacid', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30600,   1,          1) /* ItemType - MeleeWeapon */
     , (30600,   5,        108) /* EncumbranceVal */
     , (30600,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30600,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (30600,  16,          1) /* ItemUseable - No */
     , (30600,  18,        257) /* UiEffects - Magical, Acid */
     , (30600,  19,      12901) /* Value */
     , (30600,  44,         58) /* Damage */
     , (30600,  45,         32) /* DamageType - Acid */
     , (30600,  47,          6) /* AttackType - Thrust, Slash */
     , (30600,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30600,  49,         34) /* WeaponTime */
     , (30600,  51,          1) /* CombatUse - Melee */
     , (30600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30600, 105,          8) /* ItemWorkmanship */
     , (30600, 131,         51) /* MaterialType - Ivory */
     , (30600, 151,          2) /* HookType - Wall */
     , (30600, 158,          2) /* WieldRequirements - RawSkill */
     , (30600, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30600, 160,        430) /* WieldDifficulty */
     , (30600, 171,          1) /* NumTimesTinkered */
     , (30600, 172,          5) /* AppraisalLongDescDecoration */
     , (30600, 177,          2) /* GemCount */
     , (30600, 178,         16) /* GemType */
     , (30600, 179,         64) /* ImbuedEffect - AcidRending */
     , (30600, 353,          6) /* WeaponType - Dagger */
     , (30600, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30600,   1, False) /* Stuck */
     , (30600,  11, True ) /* IgnoreCollisions */
     , (30600,  13, True ) /* Ethereal */
     , (30600,  14, True ) /* GravityStatus */
     , (30600,  19, True ) /* Attackable */
     , (30600,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30600,  21,       0) /* WeaponLength */
     , (30600,  22,    0.52) /* DamageVariance */
     , (30600,  26,       0) /* MaximumVelocity */
     , (30600,  29,    1.13) /* WeaponDefense */
     , (30600,  62,    1.19) /* WeaponOffense */
     , (30600,  63,       1) /* DamageMod */
     , (30600, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30600,   1, 'Acid Poniard') /* Name */
     , (30600,  16, 'Acid Poniard') /* LongDesc */
     , (30600,  40, 'Dez''mron Smithy') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30600,   1,   33559486) /* Setup */
     , (30600,   3,  536870932) /* SoundTable */
     , (30600,   6,   67116417) /* PaletteBase */
     , (30600,   8,  100687001) /* Icon */
     , (30600,  22,  872415275) /* PhysicsEffectTable */
     , (30600,  50,  100689501) /* IconOverlay */
     , (30600,  52,  100676437) /* IconUnderlay */
     , (30600, 8001, 3508765336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (30600, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30600, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30600, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (30600, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30600, 8040, 23855555, 59.84364, -38.53862, -0.071, -0.5235263, -0.5235263, -0.4753106, -0.4753106) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [59.843640 -38.538620 -0.071000] -0.523526 -0.523526 -0.475311 -0.475311 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30600, 8000, 2153626578) /* PCAPRecordedObjectIID */
     , (30600, 8008, 1342976639) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30600, 67116422, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30600, 0, 83897172, 83897172);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30600, 0, 16792136);
