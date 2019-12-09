DELETE FROM `weenie` WHERE `class_Id` = 45532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45532, 'ace45532-academyhandaxe', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45532,   1,          1) /* ItemType - MeleeWeapon */
     , (45532,   5,        200) /* EncumbranceVal */
     , (45532,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45532,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45532,  16,          1) /* ItemUseable - No */
     , (45532,  19,        200) /* Value */
     , (45532,  33,          1) /* Bonded - Bonded */
     , (45532,  44,         16) /* Damage */
     , (45532,  45,          1) /* DamageType - Slash */
     , (45532,  47,          4) /* AttackType - Slash */
     , (45532,  48,         45) /* WeaponSkill - LightWeapons */
     , (45532,  49,         25) /* WeaponTime */
     , (45532,  51,          1) /* CombatUse - Melee */
     , (45532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45532, 151,          2) /* HookType - Wall */
     , (45532, 353,          3) /* WeaponType - Axe */
     , (45532, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (45532, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45532,  22, True ) /* Inscribable */
     , (45532,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45532,  21,       0) /* WeaponLength */
     , (45532,  22,     0.5) /* DamageVariance */
     , (45532,  26,       0) /* MaximumVelocity */
     , (45532,  29,    1.03) /* WeaponDefense */
     , (45532,  39,     1.2) /* DefaultScale */
     , (45532,  62,    1.03) /* WeaponOffense */
     , (45532,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45532,   1, 'Academy Hand Axe') /* Name */
     , (45532,  15, 'An enhanced axe crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45532,   1,   33554727) /* Setup */
     , (45532,   3,  536870932) /* SoundTable */
     , (45532,   6,   67111919) /* PaletteBase */
     , (45532,   8,  100670218) /* Icon */
     , (45532,  22,  872415275) /* PhysicsEffectTable */
     , (45532, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45532, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (45532, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45532, 8040, 459075, 69.975, -60, -0.06949999, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [69.975000 -60.000000 -0.069500] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45532, 8000, 3482846478) /* PCAPRecordedObjectIID */
     , (45532, 8008, 1343487224) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45532, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45532, 0, 83889238, 83889238)
     , (45532, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45532, 0, 16777889);
