DELETE FROM `weenie` WHERE `class_Id` = 45907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45907, 'ace45907-amateurexplorercompoundbow', 3, '2019-02-10 07:19:52') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45907,   1,        256) /* ItemType - MissileWeapon */
     , (45907,   5,        200) /* EncumbranceVal */
     , (45907,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (45907,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (45907,  16,          1) /* ItemUseable - No */
     , (45907,  18,       1024) /* UiEffects - Slashing */
     , (45907,  19,        100) /* Value */
     , (45907,  50,          1) /* AmmoType - Arrow */
     , (45907,  51,          2) /* CombatUse - Missle */
     , (45907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45907, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45907,   1, False) /* Stuck */
     , (45907,  11, True ) /* IgnoreCollisions */
     , (45907,  13, True ) /* Ethereal */
     , (45907,  14, True ) /* GravityStatus */
     , (45907,  19, True ) /* Attackable */
     , (45907,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45907,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45907,   1, 'Amateur Explorer Compound Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45907,   1,   33559688) /* Setup */
     , (45907,   3,  536870932) /* SoundTable */
     , (45907,   6,   67116700) /* PaletteBase */
     , (45907,   8,  100688042) /* Icon */
     , (45907,  22,  872415275) /* PhysicsEffectTable */
     , (45907, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45907, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (45907, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45907, 8040, 19005708, 34.72946, -7.824718, -0.07000001, -0.2765771, 0, 0, -0.9609917) /* PCAPRecordedLocation */
/* @teleloc 0x0122010C [34.729460 -7.824718 -0.070000] -0.276577 0.000000 0.000000 -0.960992 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45907, 8000, 2622530431) /* PCAPRecordedObjectIID */
     , (45907, 8008, 1342200690) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45907, 67116700, 1, 100)
     , (45907, 67116704, 201, 55)
     , (45907, 67116707, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45907, 0, 83897331, 83897331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45907, 0, 16792608);
