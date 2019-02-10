DELETE FROM `weenie` WHERE `class_Id` = 23029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23029, 'silificrimsonstarsxxxplate', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23029,   1,          1) /* ItemType - MeleeWeapon */
     , (23029,   5,        950) /* EncumbranceVal */
     , (23029,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23029,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23029,  16,          1) /* ItemUseable - No */
     , (23029,  18,          1) /* UiEffects - Magical */
     , (23029,  19,       2500) /* Value */
     , (23029,  33,          1) /* Bonded - Bonded */
     , (23029,  44,         60) /* Damage */
     , (23029,  45,         64) /* DamageType - Electric */
     , (23029,  47,          4) /* AttackType - Slash */
     , (23029,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23029,  49,         70) /* WeaponTime */
     , (23029,  51,          1) /* CombatUse - Melee */
     , (23029,  65,          1) /* Placement - RightHandCombat */
     , (23029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23029, 114,          1) /* Attuned - Attuned */
     , (23029, 158,          2) /* WieldRequirements - RawSkill */
     , (23029, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23029, 160,        350) /* WieldDifficulty */
     , (23029, 353,          3) /* WeaponType - Axe */
     , (23029, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23029,   1, False) /* Stuck */
     , (23029,  11, True ) /* IgnoreCollisions */
     , (23029,  13, True ) /* Ethereal */
     , (23029,  14, True ) /* GravityStatus */
     , (23029,  19, True ) /* Attackable */
     , (23029,  22, True ) /* Inscribable */
     , (23029,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23029,  21,       0) /* WeaponLength */
     , (23029,  22,     0.5) /* DamageVariance */
     , (23029,  26,       0) /* MaximumVelocity */
     , (23029,  29,    1.15) /* WeaponDefense */
     , (23029,  39,    1.25) /* DefaultScale */
     , (23029,  62,    1.15) /* WeaponOffense */
     , (23029,  63,       1) /* DamageMod */
     , (23029, 136,       1) /* CriticalMultiplier */
     , (23029, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23029,   1, 'Silifi of Crimson Stars') /* Name */
     , (23029,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. There are three notches on the haft.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23029,   1,   33556553) /* Setup */
     , (23029,   3,  536870932) /* SoundTable */
     , (23029,   6,   67111919) /* PaletteBase */
     , (23029,   8,  100670613) /* Icon */
     , (23029,  22,  872415275) /* PhysicsEffectTable */
     , (23029, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23029, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23029, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23029, 8040, 23855548, 48.57788, -26.51118, -0.07025, 0.1941537, 0.1941537, -0.6799297, -0.6799297) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [48.577880 -26.511180 -0.070250] 0.194154 0.194154 -0.679930 -0.679930 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23029, 8000, 3338574117) /* PCAPRecordedObjectIID */
     , (23029, 8008, 1343354926) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23029, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23029, 0, 83892523, 83892523)
     , (23029, 0, 83886737, 83886737)
     , (23029, 0, 83886739, 83886739);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23029, 0, 16784360);
