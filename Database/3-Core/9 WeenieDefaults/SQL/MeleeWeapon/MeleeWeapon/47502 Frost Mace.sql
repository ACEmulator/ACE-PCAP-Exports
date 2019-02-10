DELETE FROM `weenie` WHERE `class_Id` = 47502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47502, 'ace47502-frostmace', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47502,   1,          1) /* ItemType - MeleeWeapon */
     , (47502,   5,        800) /* EncumbranceVal */
     , (47502,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47502,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47502,  16,          1) /* ItemUseable - No */
     , (47502,  18,        128) /* UiEffects - Frost */
     , (47502,  19,        350) /* Value */
     , (47502,  51,          1) /* CombatUse - Melee */
     , (47502,  65,          1) /* Placement - RightHandCombat */
     , (47502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47502, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47502,   1, False) /* Stuck */
     , (47502,  11, True ) /* IgnoreCollisions */
     , (47502,  13, True ) /* Ethereal */
     , (47502,  14, True ) /* GravityStatus */
     , (47502,  19, True ) /* Attackable */
     , (47502,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47502,   1, 'Frost Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47502,   1,   33555741) /* Setup */
     , (47502,   3,  536870932) /* SoundTable */
     , (47502,   6,   67111919) /* PaletteBase */
     , (47502,   8,  100668956) /* Icon */
     , (47502,  22,  872415275) /* PhysicsEffectTable */
     , (47502, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47502, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47502, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47502, 8040, 1486946333, 75.60656, 99.25678, 32.22909, -0.06363816, -0.06363816, -0.7042373, -0.7042373) /* PCAPRecordedLocation */
/* @teleloc 0x58A1001D [75.606560 99.256780 32.229090] -0.063638 -0.063638 -0.704237 -0.704237 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47502, 8000, 3688309196) /* PCAPRecordedObjectIID */
     , (47502, 8008, 3687871853) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47502, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47502, 0, 83886750, 83886750)
     , (47502, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47502, 0, 16777923);
