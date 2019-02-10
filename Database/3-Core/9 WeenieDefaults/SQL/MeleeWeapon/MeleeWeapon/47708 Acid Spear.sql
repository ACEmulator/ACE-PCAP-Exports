DELETE FROM `weenie` WHERE `class_Id` = 47708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47708, 'ace47708-acidspear', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47708,   1,          1) /* ItemType - MeleeWeapon */
     , (47708,   5,        700) /* EncumbranceVal */
     , (47708,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47708,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47708,  16,          1) /* ItemUseable - No */
     , (47708,  18,        256) /* UiEffects - Acid */
     , (47708,  19,        170) /* Value */
     , (47708,  51,          1) /* CombatUse - Melee */
     , (47708,  65,          1) /* Placement - RightHandCombat */
     , (47708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47708, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47708,   1, False) /* Stuck */
     , (47708,  11, True ) /* IgnoreCollisions */
     , (47708,  13, True ) /* Ethereal */
     , (47708,  14, True ) /* GravityStatus */
     , (47708,  19, True ) /* Attackable */
     , (47708,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47708,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47708,   1,   33555780) /* Setup */
     , (47708,   3,  536870932) /* SoundTable */
     , (47708,   6,   67111919) /* PaletteBase */
     , (47708,   8,  100669006) /* Icon */
     , (47708,  22,  872415275) /* PhysicsEffectTable */
     , (47708, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47708, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47708, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47708, 8040, 3877765182, 182.4064, 134.8319, -0.05771998, 0.7069963, 0.7069963, 0.01249832, 0.01249832) /* PCAPRecordedLocation */
/* @teleloc 0xE722003E [182.406400 134.831900 -0.057720] 0.706996 0.706996 0.012498 0.012498 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47708, 8000, 3681945265) /* PCAPRecordedObjectIID */
     , (47708, 8008, 3684936436) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47708, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47708, 0, 83889235, 83889235)
     , (47708, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47708, 0, 16777955);
