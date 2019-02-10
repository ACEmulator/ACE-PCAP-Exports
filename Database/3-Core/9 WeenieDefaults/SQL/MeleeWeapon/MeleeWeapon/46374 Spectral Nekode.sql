DELETE FROM `weenie` WHERE `class_Id` = 46374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46374, 'ace46374-spectralnekode', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46374,   1,          1) /* ItemType - MeleeWeapon */
     , (46374,   5,        135) /* EncumbranceVal */
     , (46374,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46374,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46374,  16,          1) /* ItemUseable - No */
     , (46374,  19,        125) /* Value */
     , (46374,  51,          1) /* CombatUse - Melee */
     , (46374,  65,          1) /* Placement - RightHandCombat */
     , (46374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46374,   1, False) /* Stuck */
     , (46374,  11, True ) /* IgnoreCollisions */
     , (46374,  13, True ) /* Ethereal */
     , (46374,  14, True ) /* GravityStatus */
     , (46374,  19, True ) /* Attackable */
     , (46374,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46374,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46374,   1, 'Spectral Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46374,   1,   33555996) /* Setup */
     , (46374,   3,  536870932) /* SoundTable */
     , (46374,   6,   67111919) /* PaletteBase */
     , (46374,   8,  100670034) /* Icon */
     , (46374,  22,  872415275) /* PhysicsEffectTable */
     , (46374, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (46374, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46374, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (46374, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46374, 8040, 1289945384, 86.19651, 61.67855, 59.929, -0.1227878, -0.1227878, -0.6963642, -0.6963642) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30128 [86.196510 61.678550 59.929000] -0.122788 -0.122788 -0.696364 -0.696364 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46374, 8000, 3707809542) /* PCAPRecordedObjectIID */
     , (46374, 8008, 3707809500) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46374, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46374, 0, 83889237, 83889237)
     , (46374, 0, 83889236, 83889236)
     , (46374, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46374, 0, 16783509);
