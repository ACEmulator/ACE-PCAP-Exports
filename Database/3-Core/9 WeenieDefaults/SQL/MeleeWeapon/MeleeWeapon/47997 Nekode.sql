DELETE FROM `weenie` WHERE `class_Id` = 47997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47997, 'ace47997-nekode', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47997,   1,          1) /* ItemType - MeleeWeapon */
     , (47997,   5,        135) /* EncumbranceVal */
     , (47997,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47997,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47997,  16,          1) /* ItemUseable - No */
     , (47997,  19,        155) /* Value */
     , (47997,  51,          1) /* CombatUse - Melee */
     , (47997,  65,          1) /* Placement - RightHandCombat */
     , (47997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47997, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47997,   1, False) /* Stuck */
     , (47997,  11, True ) /* IgnoreCollisions */
     , (47997,  13, True ) /* Ethereal */
     , (47997,  14, True ) /* GravityStatus */
     , (47997,  19, True ) /* Attackable */
     , (47997,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47997,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47997,   1,   33555996) /* Setup */
     , (47997,   3,  536870932) /* SoundTable */
     , (47997,   6,   67111919) /* PaletteBase */
     , (47997,   8,  100670027) /* Icon */
     , (47997,  22,  872415275) /* PhysicsEffectTable */
     , (47997, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47997, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47997, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47997, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47997, 8040, 1615331606, 96.8053, -194.145, -24.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x60480116 [96.805300 -194.145000 -24.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47997, 8000, 3688361061) /* PCAPRecordedObjectIID */
     , (47997, 8008, 3688361078) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47997, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47997, 0, 83889237, 83889237)
     , (47997, 0, 83889236, 83889236)
     , (47997, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47997, 0, 16783509);
