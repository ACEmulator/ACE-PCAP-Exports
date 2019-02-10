DELETE FROM `weenie` WHERE `class_Id` = 15883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15883, 'axebattlestatuebronze', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15883,   1,          1) /* ItemType - MeleeWeapon */
     , (15883,   5,       8000) /* EncumbranceVal */
     , (15883,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15883,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (15883,  16,          1) /* ItemUseable - No */
     , (15883,  19,          0) /* Value */
     , (15883,  44,         10) /* Damage */
     , (15883,  45,          1) /* DamageType - Slash */
     , (15883,  47,          4) /* AttackType - Slash */
     , (15883,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (15883,  49,        600) /* WeaponTime */
     , (15883,  51,          1) /* CombatUse - Melee */
     , (15883,  65,          1) /* Placement - RightHandCombat */
     , (15883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15883, 151,          2) /* HookType - Wall */
     , (15883, 353,          3) /* WeaponType - Axe */
     , (15883, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15883,   1, False) /* Stuck */
     , (15883,  11, True ) /* IgnoreCollisions */
     , (15883,  13, True ) /* Ethereal */
     , (15883,  14, True ) /* GravityStatus */
     , (15883,  19, True ) /* Attackable */
     , (15883,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15883,  21,       0) /* WeaponLength */
     , (15883,  22,     0.5) /* DamageVariance */
     , (15883,  26,       0) /* MaximumVelocity */
     , (15883,  29,       1) /* WeaponDefense */
     , (15883,  39,       2) /* DefaultScale */
     , (15883,  62,       1) /* WeaponOffense */
     , (15883,  63,       1) /* DamageMod */
     , (15883,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15883,   1, 'Bronze Battle Axe') /* Name */
     , (15883,   7, 'not a swrod') /* Inscription */
     , (15883,   8, 'Havokk') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15883,   1,   33554725) /* Setup */
     , (15883,   3,  536870932) /* SoundTable */
     , (15883,   6,   67111919) /* PaletteBase */
     , (15883,   8,  100672755) /* Icon */
     , (15883,  22,  872415275) /* PhysicsEffectTable */
     , (15883, 8001,  270762512) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15883, 8005,     194721) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (15883, 8009,          1) /* PCAPRecordedParentLocation - RightHand */
     , (15883, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15883, 8040, 23855554, 55.18438, -32.45203, -0.071, -0.5800551, -0.5800551, -0.404396, -0.404396) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.184380 -32.452030 -0.071000] -0.580055 -0.580055 -0.404396 -0.404396 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15883, 8000, 3686617011) /* PCAPRecordedObjectIID */
     , (15883, 8008, 1342401529) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15883, 67113835, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15883, 0, 83889238, 83889238)
     , (15883, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15883, 0, 16777885);
