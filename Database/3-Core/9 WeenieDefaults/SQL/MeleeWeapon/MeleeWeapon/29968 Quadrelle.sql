DELETE FROM `weenie` WHERE `class_Id` = 29968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29968, 'maceknightmid', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29968,   1,          1) /* ItemType - MeleeWeapon */
     , (29968,   5,       5200) /* EncumbranceVal */
     , (29968,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29968,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (29968,  16,          1) /* ItemUseable - No */
     , (29968,  19,        500) /* Value */
     , (29968,  51,          5) /* CombatUse - TwoHanded */
     , (29968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29968, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29968,   1, False) /* Stuck */
     , (29968,  11, True ) /* IgnoreCollisions */
     , (29968,  13, True ) /* Ethereal */
     , (29968,  14, True ) /* GravityStatus */
     , (29968,  19, True ) /* Attackable */
     , (29968,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29968,   1, 'Quadrelle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29968,   1,   33559359) /* Setup */
     , (29968,   3,  536870932) /* SoundTable */
     , (29968,   6,   67116833) /* PaletteBase */
     , (29968,   8,  100690778) /* Icon */
     , (29968,  22,  872415275) /* PhysicsEffectTable */
     , (29968, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (29968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29968, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (29968, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29968, 8040, 619577378, 114.5691, 33.78266, 8.466315, -0.6108683, -0.6108683, -0.356146, -0.356146) /* PCAPRecordedLocation */
/* @teleloc 0x24EE0022 [114.569100 33.782660 8.466315] -0.610868 -0.610868 -0.356146 -0.356146 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29968, 8000, 3688243383) /* PCAPRecordedObjectIID */
     , (29968, 8008, 3688175103) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29968, 67116834, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29968, 0, 83898004, 83898004);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29968, 0, 16791977);
