DELETE FROM `weenie` WHERE `class_Id` = 48056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48056, 'ace48056-nekode', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48056,   1,          1) /* ItemType - MeleeWeapon */
     , (48056,   5,        135) /* EncumbranceVal */
     , (48056,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48056,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48056,  16,          1) /* ItemUseable - No */
     , (48056,  19,        155) /* Value */
     , (48056,  51,          1) /* CombatUse - Melee */
     , (48056,  65,          1) /* Placement - RightHandCombat */
     , (48056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48056, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48056,   1, False) /* Stuck */
     , (48056,  11, True ) /* IgnoreCollisions */
     , (48056,  13, True ) /* Ethereal */
     , (48056,  14, True ) /* GravityStatus */
     , (48056,  19, True ) /* Attackable */
     , (48056,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48056,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48056,   1,   33555996) /* Setup */
     , (48056,   3,  536870932) /* SoundTable */
     , (48056,   6,   67111919) /* PaletteBase */
     , (48056,   8,  100670027) /* Icon */
     , (48056,  22,  872415275) /* PhysicsEffectTable */
     , (48056, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48056, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48056, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48056, 8040, 15139467, 100, -66.978, 47.93225, -0.5, -0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x00E7028B [100.000000 -66.978000 47.932250] -0.500000 -0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48056, 8000, 3684069558) /* PCAPRecordedObjectIID */
     , (48056, 8008, 3682593426) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48056, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48056, 0, 83889237, 83889237)
     , (48056, 0, 83889236, 83889236)
     , (48056, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48056, 0, 16783509);
