DELETE FROM `weenie` WHERE `class_Id` = 52515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52515, 'ace52515-heftywalkingcane', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52515,   1,          1) /* ItemType - MeleeWeapon */
     , (52515,   5,        425) /* EncumbranceVal */
     , (52515,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (52515,  16,          1) /* ItemUseable - No */
     , (52515,  18,        512) /* UiEffects - Bludgeoning */
     , (52515,  51,          1) /* CombatUse - Melee */
     , (52515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52515, 151,          2) /* HookType - Wall */
     , (52515, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52515,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52515,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52515,   1, 'Hefty Walking Cane') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52515,   1, 0x02001022) /* Setup */
     , (52515,   3, 0x20000014) /* SoundTable */
     , (52515,   6, 0x0F000083) /* PaletteBase */
     , (52515,   8, 0x06003037) /* Icon */
     , (52515,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52515, 8001,  270762640) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (52515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52515, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (52515, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52515, 8040, 0x0125010D, 32.45955, -23.04092, 0.441513, -0.001244, -0.001244, -0.707106, -0.707106) /* PCAPRecordedLocation */
/* @teleloc 0x0125010D [32.459550 -23.040920 0.441513] -0.001244 -0.001244 -0.707106 -0.707106 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52515, 8000, 0x8073E36F) /* PCAPRecordedObjectIID */
     , (52515, 8008, 0x50013C22) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52515, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52515, 0, 83892431, 83892431)
     , (52515, 0, 83894158, 83894158)
     , (52515, 0, 83894670, 83894670);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52515, 0, 16789796);
