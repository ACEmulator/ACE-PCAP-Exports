DELETE FROM `weenie` WHERE `class_Id` = 47787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47787, 'ace47787-frostspear', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47787,   1,          1) /* ItemType - MeleeWeapon */
     , (47787,   5,        700) /* EncumbranceVal */
     , (47787,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47787,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47787,  16,          1) /* ItemUseable - No */
     , (47787,  18,        128) /* UiEffects - Frost */
     , (47787,  19,        170) /* Value */
     , (47787,  51,          1) /* CombatUse - Melee */
     , (47787,  65,          1) /* Placement - RightHandCombat */
     , (47787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47787, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47787,   1, False) /* Stuck */
     , (47787,  11, True ) /* IgnoreCollisions */
     , (47787,  13, True ) /* Ethereal */
     , (47787,  14, True ) /* GravityStatus */
     , (47787,  19, True ) /* Attackable */
     , (47787,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47787,   1, 'Frost Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47787,   1,   33555822) /* Setup */
     , (47787,   3,  536870932) /* SoundTable */
     , (47787,   6,   67111919) /* PaletteBase */
     , (47787,   8,  100669006) /* Icon */
     , (47787,  22,  872415275) /* PhysicsEffectTable */
     , (47787, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47787, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47787, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47787, 8040, 619446280, 8.12241, 175.3033, 7.926499, -0.4380628, -0.4380628, -0.5550684, -0.5550684) /* PCAPRecordedLocation */
/* @teleloc 0x24EC0008 [8.122410 175.303300 7.926499] -0.438063 -0.438063 -0.555068 -0.555068 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47787, 8000, 3688155079) /* PCAPRecordedObjectIID */
     , (47787, 8008, 3688041005) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47787, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47787, 0, 83889235, 83889235)
     , (47787, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47787, 0, 16777955);
