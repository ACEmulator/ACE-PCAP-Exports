DELETE FROM `weenie` WHERE `class_Id` = 12743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12743, 'stafftraining', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12743,   1,          1) /* ItemType - MeleeWeapon */
     , (12743,   5,        100) /* EncumbranceVal */
     , (12743,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12743,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12743,  16,          1) /* ItemUseable - No */
     , (12743,  19,         25) /* Value */
     , (12743,  51,          1) /* CombatUse - Melee */
     , (12743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12743, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12743,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12743,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12743,   1, 'Training Stick') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12743,   1,   33559625) /* Setup */
     , (12743,   3,  536870932) /* SoundTable */
     , (12743,   6,   67116700) /* PaletteBase */
     , (12743,   8,  100688106) /* Icon */
     , (12743,  22,  872415275) /* PhysicsEffectTable */
     , (12743, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (12743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12743, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (12743, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12743, 8040, 23855549, 54.41505, -39.50795, -0.071, 0.2919249, 0.2919249, -0.6440341, -0.6440341) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [54.415050 -39.507950 -0.071000] 0.291925 0.291925 -0.644034 -0.644034 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12743, 8000, 3354125440) /* PCAPRecordedObjectIID */
     , (12743, 8008, 1343357541) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12743, 67116700, 1, 100)
     , (12743, 67116700, 101, 100)
     , (12743, 67116700, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12743, 0, 83897334, 83897334);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12743, 0, 16792611);
