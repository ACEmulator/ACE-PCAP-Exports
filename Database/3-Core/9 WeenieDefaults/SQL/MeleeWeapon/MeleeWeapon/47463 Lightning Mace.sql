DELETE FROM `weenie` WHERE `class_Id` = 47463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47463, 'ace47463-lightningmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47463,   1,          1) /* ItemType - MeleeWeapon */
     , (47463,   5,        800) /* EncumbranceVal */
     , (47463,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47463,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47463,  16,          1) /* ItemUseable - No */
     , (47463,  18,         64) /* UiEffects - Lightning */
     , (47463,  19,        350) /* Value */
     , (47463,  51,          1) /* CombatUse - Melee */
     , (47463,  65,          1) /* Placement - RightHandCombat */
     , (47463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47463, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47463,   1, False) /* Stuck */
     , (47463,  11, True ) /* IgnoreCollisions */
     , (47463,  13, True ) /* Ethereal */
     , (47463,  14, True ) /* GravityStatus */
     , (47463,  19, True ) /* Attackable */
     , (47463,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47463,   1, 'Lightning Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47463,   1,   33555744) /* Setup */
     , (47463,   3,  536870932) /* SoundTable */
     , (47463,   6,   67111919) /* PaletteBase */
     , (47463,   8,  100668956) /* Icon */
     , (47463,  22,  872415275) /* PhysicsEffectTable */
     , (47463, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47463, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47463, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47463, 8040, 786956340, 147.8317, 85.76518, 22.99395, 0.6592451, 0.6592451, -0.2557262, -0.2557262) /* PCAPRecordedLocation */
/* @teleloc 0x2EE80034 [147.831700 85.765180 22.993950] 0.659245 0.659245 -0.255726 -0.255726 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47463, 8000, 3701141611) /* PCAPRecordedObjectIID */
     , (47463, 8008, 3701141594) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47463, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47463, 0, 83886750, 83886750)
     , (47463, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47463, 0, 16777923);
