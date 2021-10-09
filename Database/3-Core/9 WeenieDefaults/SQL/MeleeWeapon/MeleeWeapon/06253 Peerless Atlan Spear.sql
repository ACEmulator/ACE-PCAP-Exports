DELETE FROM `weenie` WHERE `class_Id` = 6253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6253, 'spearbestnostone', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6253,   1,          1) /* ItemType - MeleeWeapon */
     , (6253,   5,        700) /* EncumbranceVal */
     , (6253,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6253,  16,          1) /* ItemUseable - No */
     , (6253,  19,       5000) /* Value */
     , (6253,  51,          1) /* CombatUse - Melee */
     , (6253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6253, 151,          2) /* HookType - Wall */
     , (6253, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6253,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6253,   1, 'Peerless Atlan Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6253,   1, 0x02000724) /* Setup */
     , (6253,   3, 0x20000014) /* SoundTable */
     , (6253,   6, 0x04000BEF) /* PaletteBase */
     , (6253,   8, 0x06001C55) /* Icon */
     , (6253,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6253, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (6253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6253, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (6253, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6253, 8040, 0xA9B4002A, 132.9121, 33.77895, 93.92901, -0.345856, -0.345856, -0.616752, -0.616752) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [132.912100 33.778950 93.929010] -0.345856 -0.345856 -0.616752 -0.616752 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6253, 8000, 0xBE76EDD1) /* PCAPRecordedObjectIID */
     , (6253, 8008, 0x500B8656) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6253, 67111927, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6253, 0, 16783997);
