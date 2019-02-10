DELETE FROM `weenie` WHERE `class_Id` = 23686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23686, 'shieldkitemonstermid', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23686,   1,          2) /* ItemType - Armor */
     , (23686,   5,        690) /* EncumbranceVal */
     , (23686,   9,    2097152) /* ValidLocations - Shield */
     , (23686,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (23686,  16,          1) /* ItemUseable - No */
     , (23686,  19,        120) /* Value */
     , (23686,  33,         -2) /* Bonded - Destroy */
     , (23686,  51,          4) /* CombatUse - Shield */
     , (23686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23686, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23686,   1, False) /* Stuck */
     , (23686,  11, True ) /* IgnoreCollisions */
     , (23686,  13, True ) /* Ethereal */
     , (23686,  14, True ) /* GravityStatus */
     , (23686,  19, True ) /* Attackable */
     , (23686,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23686,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23686,   1, 'Kite Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23686,   1,   33554788) /* Setup */
     , (23686,   3,  536870932) /* SoundTable */
     , (23686,   6,   67111919) /* PaletteBase */
     , (23686,   8,  100668582) /* Icon */
     , (23686,  22,  872415275) /* PhysicsEffectTable */
     , (23686, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23686, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (23686, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23686, 8040, 1486749725, 94.53191, 107.0197, 23.74123, 0.4332036, 0.5997272, -0.5918708, 0.3199232) /* PCAPRecordedLocation */
/* @teleloc 0x589E001D [94.531910 107.019700 23.741230] 0.433204 0.599727 -0.591871 0.319923 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23686, 8000, 3686799753) /* PCAPRecordedObjectIID */
     , (23686, 8008, 3686791265) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23686, 2, 32852,  1, 0, 0, False) /* Create Blade of the Realm (32852) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23686, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23686, 0, 83890141, 83890141);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23686, 0, 16777989);
