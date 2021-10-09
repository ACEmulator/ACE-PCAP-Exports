DELETE FROM `weenie` WHERE `class_Id` = 6742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6742, 'silificrimsonstarsxxxsandy', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6742,   1,          1) /* ItemType - MeleeWeapon */
     , (6742,   5,        950) /* EncumbranceVal */
     , (6742,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6742,  16,          1) /* ItemUseable - No */
     , (6742,  18,          1) /* UiEffects - Magical */
     , (6742,  19,       2500) /* Value */
     , (6742,  51,          1) /* CombatUse - Melee */
     , (6742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6742, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6742,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6742,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6742,   1, 'Silifi of Crimson Stars') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6742,   1, 0x02000849) /* Setup */
     , (6742,   3, 0x20000014) /* SoundTable */
     , (6742,   6, 0x04000BEF) /* PaletteBase */
     , (6742,   8, 0x06001C95) /* Icon */
     , (6742,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6742, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (6742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6742, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (6742, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6742, 8040, 0x016C01C3, 56.9311, -37.9559, -0.071, -0.505322, -0.505322, -0.494621, -0.494621) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.931100 -37.955900 -0.071000] -0.505322 -0.505322 -0.494621 -0.494621 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6742, 8000, 0xC6CFED19) /* PCAPRecordedObjectIID */
     , (6742, 8008, 0x500603D4) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6742, 67111921, 0, 0);
