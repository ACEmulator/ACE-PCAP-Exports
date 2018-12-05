DELETE FROM `weenie` WHERE `class_Id` = 47790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47790, 'ace47790-frostspear', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47790,   1,          1) /* ItemType - MeleeWeapon */
     , (47790,   5,        700) /* EncumbranceVal */
     , (47790,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47790,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47790,  16,          1) /* ItemUseable - No */
     , (47790,  18,        128) /* UiEffects - Frost */
     , (47790,  19,        170) /* Value */
     , (47790,  51,          1) /* CombatUse - Melee */
     , (47790,  65,          1) /* Placement - RightHandCombat */
     , (47790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47790, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47790,   1, False) /* Stuck */
     , (47790,  11, True ) /* IgnoreCollisions */
     , (47790,  13, True ) /* Ethereal */
     , (47790,  14, True ) /* GravityStatus */
     , (47790,  19, True ) /* Attackable */
     , (47790,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47790,   1, 'Frost Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47790,   1,   33555822) /* Setup */
     , (47790,   3,  536870932) /* SoundTable */
     , (47790,   6,   67111919) /* PaletteBase */
     , (47790,   8,  100669006) /* Icon */
     , (47790,  22,  872415275) /* PhysicsEffectTable */
     , (47790, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47790, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47790, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47790, 8040, 739377163, 47.12332, 52.01797, 19.07503, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x2C12000B [47.123320 52.017970 19.075030] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47790,   3, 3704374564) /* Wielder */
     , (47790, 8000, 3704405505) /* PCAPRecordedObjectIID */
     , (47790, 8008, 3704374564) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47790, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47790, 0, 83889235, 83889235)
     , (47790, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47790, 0, 16777955);
