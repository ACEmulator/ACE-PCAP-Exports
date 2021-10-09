DELETE FROM `weenie` WHERE `class_Id` = 45907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45907, 'ace45907-amateurexplorercompoundbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45907,   1,        256) /* ItemType - MissileWeapon */
     , (45907,   5,        200) /* EncumbranceVal */
     , (45907,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (45907,  16,          1) /* ItemUseable - No */
     , (45907,  18,       1024) /* UiEffects - Slashing */
     , (45907,  19,        100) /* Value */
     , (45907,  50,          1) /* AmmoType - Arrow */
     , (45907,  51,          2) /* CombatUse - Missile */
     , (45907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45907, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45907,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45907,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45907,   1, 'Amateur Explorer Compound Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45907,   1, 0x02001488) /* Setup */
     , (45907,   3, 0x20000014) /* SoundTable */
     , (45907,   6, 0x04001E9C) /* PaletteBase */
     , (45907,   8, 0x060060AA) /* Icon */
     , (45907,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45907, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45907, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (45907, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45907, 8040, 0x0122010C, 34.72946, -7.824718, -0.07, -0.276577, 0, 0, -0.960992) /* PCAPRecordedLocation */
/* @teleloc 0x0122010C [34.729460 -7.824718 -0.070000] -0.276577 0.000000 0.000000 -0.960992 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45907, 8000, 0x9C50A37F) /* PCAPRecordedObjectIID */
     , (45907, 8008, 0x50005B72) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45907, 67116700, 1, 100)
     , (45907, 67116704, 201, 55)
     , (45907, 67116707, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45907, 0, 83897331, 83897331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45907, 0, 16792608);
