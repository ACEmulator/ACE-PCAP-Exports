DELETE FROM `weenie` WHERE `class_Id` = 47487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47487, 'ace47487-flamingmace', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47487,   1,          1) /* ItemType - MeleeWeapon */
     , (47487,   5,        800) /* EncumbranceVal */
     , (47487,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47487,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47487,  16,          1) /* ItemUseable - No */
     , (47487,  18,         32) /* UiEffects - Fire */
     , (47487,  19,        350) /* Value */
     , (47487,  51,          1) /* CombatUse - Melee */
     , (47487,  65,          1) /* Placement - RightHandCombat */
     , (47487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47487, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47487,   1, False) /* Stuck */
     , (47487,  11, True ) /* IgnoreCollisions */
     , (47487,  13, True ) /* Ethereal */
     , (47487,  14, True ) /* GravityStatus */
     , (47487,  19, True ) /* Attackable */
     , (47487,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47487,   1, 'Flaming Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47487,   1,   33555756) /* Setup */
     , (47487,   3,  536870932) /* SoundTable */
     , (47487,   6,   67111919) /* PaletteBase */
     , (47487,   8,  100668956) /* Icon */
     , (47487,  22,  872415275) /* PhysicsEffectTable */
     , (47487, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47487, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47487, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47487, 8040, 675872830, 183.1384, 137.6105, -0.05285, 0.04968107, 0.04968107, -0.7053593, -0.7053593) /* PCAPRecordedLocation */
/* @teleloc 0x2849003E [183.138400 137.610500 -0.052850] 0.049681 0.049681 -0.705359 -0.705359 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47487, 8000, 3690505416) /* PCAPRecordedObjectIID */
     , (47487, 8008, 3690505411) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47487, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47487, 0, 83886750, 83886750)
     , (47487, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47487, 0, 16777923);
