DELETE FROM `weenie` WHERE `class_Id` = 15865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15865, 'shieldtowerstatue_monsteronly', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15865,   1,          2) /* ItemType - Armor */
     , (15865,   5,        650) /* EncumbranceVal */
     , (15865,   9,    2097152) /* ValidLocations - Shield */
     , (15865,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (15865,  16,          1) /* ItemUseable - No */
     , (15865,  19,       3000) /* Value */
     , (15865,  51,          4) /* CombatUse - Shield */
     , (15865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15865,   1, False) /* Stuck */
     , (15865,  11, True ) /* IgnoreCollisions */
     , (15865,  13, True ) /* Ethereal */
     , (15865,  14, True ) /* GravityStatus */
     , (15865,  19, True ) /* Attackable */
     , (15865,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15865,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15865,   1, 'Bronze Tower Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15865,   1,   33554785) /* Setup */
     , (15865,   3,  536870932) /* SoundTable */
     , (15865,   6,   67111919) /* PaletteBase */
     , (15865,   8,  100672746) /* Icon */
     , (15865,  22,  872415275) /* PhysicsEffectTable */
     , (15865, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (15865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15865, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (15865, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15865, 8040, 1414988168, 102.1313, -119.4838, -0.06949998, -0.5371277, -0.07041604, 0.8396579, 0.03885909) /* PCAPRecordedLocation */
/* @teleloc 0x54570188 [102.131300 -119.483800 -0.069500] -0.537128 -0.070416 0.839658 0.038859 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15865, 8000, 3704105253) /* PCAPRecordedObjectIID */
     , (15865, 8008, 3703649212) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15865, 67113836, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15865, 0, 83890133, 83890133);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15865, 0, 16777991);
