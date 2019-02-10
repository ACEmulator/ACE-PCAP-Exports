DELETE FROM `weenie` WHERE `class_Id` = 7969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7969, 'shieldkitemonsteronly2', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7969,   1,          2) /* ItemType - Armor */
     , (7969,   5,        690) /* EncumbranceVal */
     , (7969,   9,    2097152) /* ValidLocations - Shield */
     , (7969,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (7969,  16,          1) /* ItemUseable - No */
     , (7969,  19,        120) /* Value */
     , (7969,  51,          4) /* CombatUse - Shield */
     , (7969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7969,   1, False) /* Stuck */
     , (7969,  11, True ) /* IgnoreCollisions */
     , (7969,  13, True ) /* Ethereal */
     , (7969,  14, True ) /* GravityStatus */
     , (7969,  19, True ) /* Attackable */
     , (7969,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7969,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7969,   1, 'Kite Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7969,   1,   33554788) /* Setup */
     , (7969,   3,  536870932) /* SoundTable */
     , (7969,   6,   67111919) /* PaletteBase */
     , (7969,   8,  100668582) /* Icon */
     , (7969,  22,  872415275) /* PhysicsEffectTable */
     , (7969, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (7969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7969, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (7969, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7969, 8040, 1486749739, 143.0234, 61.41368, 16.07928, 0.4215836, -0.4155208, -0.7330254, -0.3350873) /* PCAPRecordedLocation */
/* @teleloc 0x589E002B [143.023400 61.413680 16.079280] 0.421584 -0.415521 -0.733025 -0.335087 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7969, 8000, 3686799734) /* PCAPRecordedObjectIID */
     , (7969, 8008, 3686791173) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7969, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7969, 0, 83890141, 83890141);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7969, 0, 16777989);
