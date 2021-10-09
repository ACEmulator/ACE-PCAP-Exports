DELETE FROM `weenie` WHERE `class_Id` = 15882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15882, 'atlatlstatuebronze', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15882,   1,        256) /* ItemType - MissileWeapon */
     , (15882,   5,       5000) /* EncumbranceVal */
     , (15882,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (15882,  16,          1) /* ItemUseable - No */
     , (15882,  50,          4) /* AmmoType - Atlatl */
     , (15882,  51,          2) /* CombatUse - Missile */
     , (15882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15882, 151,          2) /* HookType - Wall */
     , (15882, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15882,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15882,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15882,   1, 'Bronze Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15882,   1, 0x02000BB9) /* Setup */
     , (15882,   3, 0x20000014) /* SoundTable */
     , (15882,   6, 0x04000BEF) /* PaletteBase */
     , (15882,   8, 0x060024FD) /* Icon */
     , (15882,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15882, 8001,  270762768) /* PCAPRecordedWeenieHeader - Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15882, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (15882, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15882, 8040, 0x016C01BD, 50.17835, -40.597, -0.071, 0.447568, 0.447568, -0.547433, -0.547433) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [50.178350 -40.597000 -0.071000] 0.447568 0.447568 -0.547433 -0.547433 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15882, 8000, 0xDBD7BD19) /* PCAPRecordedObjectIID */
     , (15882, 8008, 0x500B38B6) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15882, 67113835, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15882, 0, 16787488);
