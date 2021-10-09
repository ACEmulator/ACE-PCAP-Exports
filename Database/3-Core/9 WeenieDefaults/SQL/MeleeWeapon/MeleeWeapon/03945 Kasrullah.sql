DELETE FROM `weenie` WHERE `class_Id` = 3945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3945, 'monougakasrullah', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3945,   1,          1) /* ItemType - MeleeWeapon */
     , (3945,   5,        275) /* EncumbranceVal */
     , (3945,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3945,  16,          1) /* ItemUseable - No */
     , (3945,  19,        170) /* Value */
     , (3945,  51,          1) /* CombatUse - Melee */
     , (3945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3945, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3945,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3945,   1, 'Kasrullah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3945,   1, 0x02000135) /* Setup */
     , (3945,   3, 0x20000014) /* SoundTable */
     , (3945,   6, 0x04000BEF) /* PaletteBase */
     , (3945,   8, 0x060015EA) /* Icon */
     , (3945,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3945, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (3945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3945, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3945, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3945, 8040, 0x928C0004, 4.524119, 76.40813, 31.19296, 0.627211, 0.627211, -0.326506, -0.326506) /* PCAPRecordedLocation */
/* @teleloc 0x928C0004 [4.524119 76.408130 31.192960] 0.627211 0.627211 -0.326506 -0.326506 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3945, 8000, 0xDBB26243) /* PCAPRecordedObjectIID */
     , (3945, 8008, 0xDBB26235) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3945, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3945, 0, 83888778, 83888778)
     , (3945, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3945, 0, 16777987);
