DELETE FROM `weenie` WHERE `class_Id` = 48012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48012, 'ace48012-nekode', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48012,   1,          1) /* ItemType - MeleeWeapon */
     , (48012,   5,        135) /* EncumbranceVal */
     , (48012,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48012,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48012,  16,          1) /* ItemUseable - No */
     , (48012,  19,        155) /* Value */
     , (48012,  51,          1) /* CombatUse - Melee */
     , (48012,  65,          1) /* Placement - RightHandCombat */
     , (48012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48012, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48012,   1, False) /* Stuck */
     , (48012,  11, True ) /* IgnoreCollisions */
     , (48012,  13, True ) /* Ethereal */
     , (48012,  14, True ) /* GravityStatus */
     , (48012,  19, True ) /* Attackable */
     , (48012,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48012,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48012,   1,   33555996) /* Setup */
     , (48012,   3,  536870932) /* SoundTable */
     , (48012,   6,   67111919) /* PaletteBase */
     , (48012,   8,  100670027) /* Icon */
     , (48012,  22,  872415275) /* PhysicsEffectTable */
     , (48012, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48012, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48012, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48012, 8040, 1206911027, 161.5337, 61.00315, 69.01292, -0.03020195, -0.03020195, -0.7064615, -0.7064615) /* PCAPRecordedLocation */
/* @teleloc 0x47F00033 [161.533700 61.003150 69.012920] -0.030202 -0.030202 -0.706462 -0.706462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48012, 8000, 3692888886) /* PCAPRecordedObjectIID */
     , (48012, 8008, 3692888871) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48012, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48012, 0, 83889237, 83889237)
     , (48012, 0, 83889236, 83889236)
     , (48012, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48012, 0, 16783509);
