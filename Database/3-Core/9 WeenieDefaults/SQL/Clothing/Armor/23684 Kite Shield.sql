DELETE FROM `weenie` WHERE `class_Id` = 23684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23684, 'shieldkitemonsterhigh', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23684,   1,          2) /* ItemType - Armor */
     , (23684,   5,        690) /* EncumbranceVal */
     , (23684,   9,    2097152) /* ValidLocations - Shield */
     , (23684,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (23684,  16,          1) /* ItemUseable - No */
     , (23684,  19,        120) /* Value */
     , (23684,  51,          4) /* CombatUse - Shield */
     , (23684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23684,   1, False) /* Stuck */
     , (23684,  11, True ) /* IgnoreCollisions */
     , (23684,  13, True ) /* Ethereal */
     , (23684,  14, True ) /* GravityStatus */
     , (23684,  19, True ) /* Attackable */
     , (23684,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23684,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23684,   1, 'Kite Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23684,   1,   33554788) /* Setup */
     , (23684,   3,  536870932) /* SoundTable */
     , (23684,   6,   67111919) /* PaletteBase */
     , (23684,   8,  100668582) /* Icon */
     , (23684,  22,  872415275) /* PhysicsEffectTable */
     , (23684, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23684, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (23684, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23684, 8040, 2295857180, 86.16244, 86.76676, 146.7858, 0.4315985, -0.3929914, -0.7453466, -0.3220853) /* PCAPRecordedLocation */
/* @teleloc 0x88D8001C [86.162440 86.766760 146.785800] 0.431599 -0.392991 -0.745347 -0.322085 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23684, 8000, 3685884846) /* PCAPRecordedObjectIID */
     , (23684, 8008, 3685884849) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23684, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23684, 0, 83890141, 83890141);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23684, 0, 16777989);
