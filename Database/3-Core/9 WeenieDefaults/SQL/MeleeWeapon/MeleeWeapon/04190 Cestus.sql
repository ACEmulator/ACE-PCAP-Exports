DELETE FROM `weenie` WHERE `class_Id` = 4190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4190, 'cestus', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4190,   1,          1) /* ItemType - MeleeWeapon */
     , (4190,   5,        135) /* EncumbranceVal */
     , (4190,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4190,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (4190,  16,          1) /* ItemUseable - No */
     , (4190,  19,       1012) /* Value */
     , (4190,  44,         36) /* Damage */
     , (4190,  45,          4) /* DamageType - Bludgeon */
     , (4190,  47,          1) /* AttackType - Punch */
     , (4190,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (4190,  49,         18) /* WeaponTime */
     , (4190,  51,          1) /* CombatUse - Melee */
     , (4190,  65,          1) /* Placement - RightHandCombat */
     , (4190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4190, 105,          5) /* ItemWorkmanship */
     , (4190, 131,         59) /* MaterialType - Copper */
     , (4190, 151,          2) /* HookType - Wall */
     , (4190, 158,          2) /* WieldRequirements - RawSkill */
     , (4190, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (4190, 160,        325) /* WieldDifficulty */
     , (4190, 172,          5) /* AppraisalLongDescDecoration */
     , (4190, 177,          1) /* GemCount */
     , (4190, 178,         15) /* GemType */
     , (4190, 353,          1) /* WeaponType - Unarmed */
     , (4190, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4190,   1, False) /* Stuck */
     , (4190,  11, True ) /* IgnoreCollisions */
     , (4190,  13, True ) /* Ethereal */
     , (4190,  14, True ) /* GravityStatus */
     , (4190,  19, True ) /* Attackable */
     , (4190,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4190,  21,       0) /* WeaponLength */
     , (4190,  22,    0.58) /* DamageVariance */
     , (4190,  26,       0) /* MaximumVelocity */
     , (4190,  29,    1.08) /* WeaponDefense */
     , (4190,  39, 0.800000011920929) /* DefaultScale */
     , (4190,  62,    1.07) /* WeaponOffense */
     , (4190,  63,       1) /* DamageMod */
     , (4190, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4190,   1, 'Cestus') /* Name */
     , (4190,  16, 'Cestus') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4190,   1,   33555997) /* Setup */
     , (4190,   3,  536870932) /* SoundTable */
     , (4190,   6,   67111919) /* PaletteBase */
     , (4190,   8,  100670025) /* Icon */
     , (4190,  22,  872415275) /* PhysicsEffectTable */
     , (4190, 8001, 2435023384) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (4190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4190, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (4190, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4190, 8040, 2847146026, 136.0562, 38.06431, 93.92901, 0.7067989, 0.7067989, -0.02086401, -0.02086401) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [136.056200 38.064310 93.929010] 0.706799 0.706799 -0.020864 -0.020864 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4190,   3, 1343493725) /* Wielder */
     , (4190, 8000, 3687960549) /* PCAPRecordedObjectIID */
     , (4190, 8008, 1343493725) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4190, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (4190, 0, 83889237, 83889237)
     , (4190, 0, 83889236, 83889236)
     , (4190, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (4190, 0, 16783508);
