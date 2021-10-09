DELETE FROM `weenie` WHERE `class_Id` = 46120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46120, 'ace46120-enhancedsparkingtwohandedatlansword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46120,   1,          1) /* ItemType - MeleeWeapon */
     , (46120,   5,        700) /* EncumbranceVal */
     , (46120,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46120,  16,          1) /* ItemUseable - No */
     , (46120,  18,          1) /* UiEffects - Magical */
     , (46120,  19,       5000) /* Value */
     , (46120,  51,          5) /* CombatUse - TwoHanded */
     , (46120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46120, 151,          2) /* HookType - Wall */
     , (46120, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46120,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46120,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46120,   1, 'Enhanced Sparking Two Handed Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46120,   1, 0x02000798) /* Setup */
     , (46120,   3, 0x20000014) /* SoundTable */
     , (46120,   6, 0x04000BEF) /* PaletteBase */
     , (46120,   8, 0x060073CC) /* Icon */
     , (46120,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46120, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46120, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (46120, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46120, 8040, 0x016C01C2, 55.18545, -34.79151, -0.071, -0.046655, -0.046655, -0.705566, -0.705566) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.185450 -34.791510 -0.071000] -0.046655 -0.046655 -0.705566 -0.705566 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46120, 8000, 0x83B35D1B) /* PCAPRecordedObjectIID */
     , (46120, 8008, 0x500F45E8) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46120, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46120, 0, 16783995);
