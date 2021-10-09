DELETE FROM `weenie` WHERE `class_Id` = 45912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45912, 'ace45912-seasonedexplorerknife', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45912,   1,          1) /* ItemType - MeleeWeapon */
     , (45912,   5,        200) /* EncumbranceVal */
     , (45912,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45912,  16,          1) /* ItemUseable - No */
     , (45912,  19,        100) /* Value */
     , (45912,  51,          1) /* CombatUse - Melee */
     , (45912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45912, 151,          2) /* HookType - Wall */
     , (45912, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45912,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45912,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45912,   1, 'Seasoned Explorer Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45912,   1, 0x02000139) /* Setup */
     , (45912,   3, 0x20000014) /* SoundTable */
     , (45912,   6, 0x04000BEF) /* PaletteBase */
     , (45912,   8, 0x06001614) /* Icon */
     , (45912,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45912, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45912, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (45912, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45912, 8040, 0x7D64000D, 31.89165, 104.5764, 11.87067, 0.408103, 0.408103, -0.577453, -0.577453) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000D [31.891650 104.576400 11.870670] 0.408103 0.408103 -0.577453 -0.577453 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45912, 8000, 0x91D8096C) /* PCAPRecordedObjectIID */
     , (45912, 8008, 0x5003F55F) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45912, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45912, 0, 83888778, 83888778)
     , (45912, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45912, 0, 16777925);
