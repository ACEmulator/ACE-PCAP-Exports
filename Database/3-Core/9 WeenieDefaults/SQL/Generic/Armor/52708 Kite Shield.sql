DELETE FROM `weenie` WHERE `class_Id` = 52708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52708, 'ace52708-kiteshield', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52708,   1,          2) /* ItemType - Armor */
     , (52708,   5,        690) /* EncumbranceVal */
     , (52708,   9,    2097152) /* ValidLocations - Shield */
     , (52708,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (52708,  16,          1) /* ItemUseable - No */
     , (52708,  19,        120) /* Value */
     , (52708,  51,          4) /* CombatUse - Shield */
     , (52708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52708,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52708,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52708,   1, 'Kite Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52708,   1,   33554788) /* Setup */
     , (52708,   3,  536870932) /* SoundTable */
     , (52708,   6,   67111919) /* PaletteBase */
     , (52708,   8,  100668587) /* Icon */
     , (52708,  22,  872415275) /* PhysicsEffectTable */
     , (52708, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (52708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52708, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (52708, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52708, 8040, 1499529483, 20.69332, -97.55145, -0.07400001, 0.403672, 0.64903, -0.5373489, 0.356462) /* PCAPRecordedLocation */
/* @teleloc 0x5961010B [20.693320 -97.551450 -0.074000] 0.403672 0.649030 -0.537349 0.356462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52708, 8000, 3694663729) /* PCAPRecordedObjectIID */
     , (52708, 8008, 3694588784) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52708, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52708, 0, 83890141, 83890141);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52708, 0, 16777989);
