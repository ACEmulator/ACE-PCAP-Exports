DELETE FROM `weenie` WHERE `class_Id` = 12753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12753, 'cestusacademy', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12753,   1,          1) /* ItemType - MeleeWeapon */
     , (12753,   5,         50) /* EncumbranceVal */
     , (12753,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12753,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12753,  16,          1) /* ItemUseable - No */
     , (12753,  19,        200) /* Value */
     , (12753,  33,          1) /* Bonded - Bonded */
     , (12753,  44,         16) /* Damage */
     , (12753,  45,          4) /* DamageType - Bludgeon */
     , (12753,  47,          1) /* AttackType - Punch */
     , (12753,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (12753,  49,         15) /* WeaponTime */
     , (12753,  51,          1) /* CombatUse - Melee */
     , (12753,  65,          1) /* Placement - RightHandCombat */
     , (12753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12753, 151,          2) /* HookType - Wall */
     , (12753, 353,          1) /* WeaponType - Unarmed */
     , (12753, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12753,   1, False) /* Stuck */
     , (12753,  11, True ) /* IgnoreCollisions */
     , (12753,  13, True ) /* Ethereal */
     , (12753,  14, True ) /* GravityStatus */
     , (12753,  19, True ) /* Attackable */
     , (12753,  22, True ) /* Inscribable */
     , (12753,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12753,  21,       0) /* WeaponLength */
     , (12753,  22,     0.5) /* DamageVariance */
     , (12753,  26,       0) /* MaximumVelocity */
     , (12753,  29,    1.03) /* WeaponDefense */
     , (12753,  39, 0.800000011920929) /* DefaultScale */
     , (12753,  62,    1.03) /* WeaponOffense */
     , (12753,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12753,   1, 'Academy Cestus') /* Name */
     , (12753,  15, 'An enhanced cestus crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12753,   1,   33555997) /* Setup */
     , (12753,   3,  536870932) /* SoundTable */
     , (12753,   6,   67111919) /* PaletteBase */
     , (12753,   8,  100670018) /* Icon */
     , (12753,  22,  872415275) /* PhysicsEffectTable */
     , (12753, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (12753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12753, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (12753, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12753, 8040, 459077, 70.025, -80, -0.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.025000 -80.000000 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12753, 8000, 3686738805) /* PCAPRecordedObjectIID */
     , (12753, 8008, 1343493568) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12753, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12753, 0, 83889237, 83889237)
     , (12753, 0, 83889236, 83889236)
     , (12753, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12753, 0, 16783508);
