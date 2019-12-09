DELETE FROM `weenie` WHERE `class_Id` = 23685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23685, 'shieldkitemonsterlow', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23685,   1,          2) /* ItemType - Armor */
     , (23685,   5,        690) /* EncumbranceVal */
     , (23685,   9,    2097152) /* ValidLocations - Shield */
     , (23685,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (23685,  16,          1) /* ItemUseable - No */
     , (23685,  19,        120) /* Value */
     , (23685,  33,         -2) /* Bonded - Destroy */
     , (23685,  51,          4) /* CombatUse - Shield */
     , (23685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23685, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23685,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23685,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23685,   1, 'Kite Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23685,   1,   33554788) /* Setup */
     , (23685,   3,  536870932) /* SoundTable */
     , (23685,   6,   67111919) /* PaletteBase */
     , (23685,   8,  100668582) /* Icon */
     , (23685,  22,  872415275) /* PhysicsEffectTable */
     , (23685, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23685, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (23685, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23685, 8040, 2418081802, 41.4357, 38.16334, 195.7481, 0.5374959, 0.07897042, -0.8388966, -0.03338251) /* PCAPRecordedLocation */
/* @teleloc 0x9021000A [41.435700 38.163340 195.748100] 0.537496 0.078970 -0.838897 -0.033383 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23685, 8000, 3685620945) /* PCAPRecordedObjectIID */
     , (23685, 8008, 3685857297) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23685, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23685, 0, 83890141, 83890141);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23685, 0, 16777989);
