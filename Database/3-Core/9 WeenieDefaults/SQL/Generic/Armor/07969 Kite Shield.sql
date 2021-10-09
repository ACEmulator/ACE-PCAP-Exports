DELETE FROM `weenie` WHERE `class_Id` = 7969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7969, 'shieldkitemonsteronly2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7969,   1,          2) /* ItemType - Armor */
     , (7969,   5,        690) /* EncumbranceVal */
     , (7969,   9,    2097152) /* ValidLocations - Shield */
     , (7969,  16,          1) /* ItemUseable - No */
     , (7969,  19,        120) /* Value */
     , (7969,  51,          4) /* CombatUse - Shield */
     , (7969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7969,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7969,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7969,   1, 'Kite Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7969,   1, 0x02000164) /* Setup */
     , (7969,   3, 0x20000014) /* SoundTable */
     , (7969,   6, 0x04000BEF) /* PaletteBase */
     , (7969,   8, 0x060014A6) /* Icon */
     , (7969,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7969, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (7969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7969, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (7969, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7969, 8040, 0x589E002B, 143.0234, 61.41368, 16.07928, 0.421584, -0.415521, -0.733025, -0.335087) /* PCAPRecordedLocation */
/* @teleloc 0x589E002B [143.023400 61.413680 16.079280] 0.421584 -0.415521 -0.733025 -0.335087 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7969, 8000, 0xDBC01976) /* PCAPRecordedObjectIID */
     , (7969, 8008, 0xDBBFF805) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7969, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7969, 0, 83890141, 83890141);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7969, 0, 16777989);
