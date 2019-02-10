DELETE FROM `weenie` WHERE `class_Id` = 3891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3891, 'tachifire', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3891,   1,          1) /* ItemType - MeleeWeapon */
     , (3891,   5,        311) /* EncumbranceVal */
     , (3891,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3891,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3891,  16,          1) /* ItemUseable - No */
     , (3891,  18,         33) /* UiEffects - Magical, Fire */
     , (3891,  19,       6431) /* Value */
     , (3891,  44,         66) /* Damage */
     , (3891,  45,         16) /* DamageType - Fire */
     , (3891,  47,          6) /* AttackType - Thrust, Slash */
     , (3891,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3891,  49,         29) /* WeaponTime */
     , (3891,  51,          1) /* CombatUse - Melee */
     , (3891,  65,          1) /* Placement - RightHandCombat */
     , (3891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3891, 105,          8) /* ItemWorkmanship */
     , (3891, 131,         61) /* MaterialType - Iron */
     , (3891, 151,          2) /* HookType - Wall */
     , (3891, 158,          2) /* WieldRequirements - RawSkill */
     , (3891, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3891, 160,        420) /* WieldDifficulty */
     , (3891, 172,          5) /* AppraisalLongDescDecoration */
     , (3891, 177,          1) /* GemCount */
     , (3891, 178,         21) /* GemType */
     , (3891, 353,          2) /* WeaponType - Sword */
     , (3891, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3891,   1, False) /* Stuck */
     , (3891,  11, True ) /* IgnoreCollisions */
     , (3891,  13, True ) /* Ethereal */
     , (3891,  14, True ) /* GravityStatus */
     , (3891,  19, True ) /* Attackable */
     , (3891,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3891,  21,       0) /* WeaponLength */
     , (3891,  22,    0.53) /* DamageVariance */
     , (3891,  26,       0) /* MaximumVelocity */
     , (3891,  29,    1.13) /* WeaponDefense */
     , (3891,  62,    1.15) /* WeaponOffense */
     , (3891,  63,       1) /* DamageMod */
     , (3891, 150,    1.04) /* WeaponMagicDefense */
     , (3891, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3891,   1, 'Flaming Tachi') /* Name */
     , (3891,  16, 'Flaming Tachi') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3891,   1,   33555732) /* Setup */
     , (3891,   3,  536870932) /* SoundTable */
     , (3891,   6,   67111919) /* PaletteBase */
     , (3891,   8,  100668916) /* Icon */
     , (3891,  22,  872415275) /* PhysicsEffectTable */
     , (3891,  52,  100676441) /* IconUnderlay */
     , (3891, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3891, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3891, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3891, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3891, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3891, 8040, 3316121654, 153.9829, 142.1553, 41.929, -0.1542057, -0.1542057, -0.6900874, -0.6900874) /* PCAPRecordedLocation */
/* @teleloc 0xC5A80036 [153.982900 142.155300 41.929000] -0.154206 -0.154206 -0.690087 -0.690087 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3891, 8000, 3486358601) /* PCAPRecordedObjectIID */
     , (3891, 8008, 1342998854) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3891, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3891, 0, 83886749, 83886749)
     , (3891, 0, 83886747, 83886747)
     , (3891, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3891, 0, 16777915);
