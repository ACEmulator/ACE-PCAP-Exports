DELETE FROM `weenie` WHERE `class_Id` = 6306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6306, 'swordbettersparkingminor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6306,   1,          1) /* ItemType - MeleeWeapon */
     , (6306,   5,        450) /* EncumbranceVal */
     , (6306,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6306,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (6306,  16,          1) /* ItemUseable - No */
     , (6306,  18,          1) /* UiEffects - Magical */
     , (6306,  19,       4000) /* Value */
     , (6306,  51,          1) /* CombatUse - Melee */
     , (6306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6306, 151,          2) /* HookType - Wall */
     , (6306, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6306,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6306,   1, 'Superior Sparking Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6306,   1,   33556348) /* Setup */
     , (6306,   3,  536870932) /* SoundTable */
     , (6306,   6,   67111919) /* PaletteBase */
     , (6306,   8,  100670571) /* Icon */
     , (6306,  22,  872415275) /* PhysicsEffectTable */
     , (6306, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (6306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6306, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (6306, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6306, 8040, 23855555, 62.98614, -35.29855, -0.071, -0.5143866, -0.5143866, -0.485187, -0.485187) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [62.986140 -35.298550 -0.071000] -0.514387 -0.514387 -0.485187 -0.485187 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6306, 8000, 2147806398) /* PCAPRecordedObjectIID */
     , (6306, 8008, 1343102910) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6306, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6306, 0, 16783995);
