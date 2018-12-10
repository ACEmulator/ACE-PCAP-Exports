DELETE FROM `weenie` WHERE `class_Id` = 47922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47922, 'ace47922-nekode', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47922,   1,          1) /* ItemType - MeleeWeapon */
     , (47922,   5,        135) /* EncumbranceVal */
     , (47922,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47922,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47922,  16,          1) /* ItemUseable - No */
     , (47922,  19,        155) /* Value */
     , (47922,  51,          1) /* CombatUse - Melee */
     , (47922,  65,          1) /* Placement - RightHandCombat */
     , (47922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47922, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47922,   1, False) /* Stuck */
     , (47922,  11, True ) /* IgnoreCollisions */
     , (47922,  13, True ) /* Ethereal */
     , (47922,  14, True ) /* GravityStatus */
     , (47922,  19, True ) /* Attackable */
     , (47922,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47922,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47922,   1,   33555996) /* Setup */
     , (47922,   3,  536870932) /* SoundTable */
     , (47922,   6,   67111919) /* PaletteBase */
     , (47922,   8,  100670027) /* Icon */
     , (47922,  22,  872415275) /* PhysicsEffectTable */
     , (47922, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47922, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47922, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47922, 8040, 30671204, 11.4736, -31.30585, 11.93225, 0.6387442, 0.6387442, 0.3033247, 0.3033247) /* PCAPRecordedLocation */
/* @teleloc 0x01D40164 [11.473600 -31.305850 11.932250] 0.638744 0.638744 0.303325 0.303325 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47922,   3, 3690194197) /* Wielder */
     , (47922, 8000, 3690194877) /* PCAPRecordedObjectIID */
     , (47922, 8008, 3690194197) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47922, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47922, 0, 83889237, 83889237)
     , (47922, 0, 83889236, 83889236)
     , (47922, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47922, 0, 16783509);
