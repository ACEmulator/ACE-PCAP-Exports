DELETE FROM `weenie` WHERE `class_Id` = 48044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48044, 'ace48044-silifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48044,   1,          1) /* ItemType - MeleeWeapon */
     , (48044,   5,        800) /* EncumbranceVal */
     , (48044,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48044,  16,          1) /* ItemUseable - No */
     , (48044,  19,       1000) /* Value */
     , (48044,  51,          1) /* CombatUse - Melee */
     , (48044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48044, 151,          2) /* HookType - Wall */
     , (48044, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48044,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48044,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48044,   1, 'Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48044,   1, 0x02000141) /* Setup */
     , (48044,   3, 0x20000014) /* SoundTable */
     , (48044,   6, 0x04000BEF) /* PaletteBase */
     , (48044,   8, 0x0600163A) /* Icon */
     , (48044,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48044, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48044, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48044, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (48044, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48044, 8040, 0x02D10222, 50.58045, -26.87051, 5.93225, 0.705119, 0.705119, 0.052983, 0.052983) /* PCAPRecordedLocation */
/* @teleloc 0x02D10222 [50.580450 -26.870510 5.932250] 0.705119 0.705119 0.052983 0.052983 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48044, 8000, 0xDD29F208) /* PCAPRecordedObjectIID */
     , (48044, 8008, 0xDD29F205) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48044, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48044, 0, 83886725, 83886725)
     , (48044, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48044, 0, 16777950);
