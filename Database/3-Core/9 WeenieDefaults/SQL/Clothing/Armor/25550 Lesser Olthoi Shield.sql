DELETE FROM `weenie` WHERE `class_Id` = 25550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25550, 'shieldolthoimidrot2', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25550,   1,          2) /* ItemType - Armor */
     , (25550,   5,       1550) /* EncumbranceVal */
     , (25550,   9,    2097152) /* ValidLocations - Shield */
     , (25550,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (25550,  16,          1) /* ItemUseable - No */
     , (25550,  19,       6000) /* Value */
     , (25550,  51,          4) /* CombatUse - Shield */
     , (25550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25550, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25550,   1, False) /* Stuck */
     , (25550,  11, True ) /* IgnoreCollisions */
     , (25550,  13, True ) /* Ethereal */
     , (25550,  14, True ) /* GravityStatus */
     , (25550,  19, True ) /* Attackable */
     , (25550,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25550,   1, 'Lesser Olthoi Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25550,   1,   33561269) /* Setup */
     , (25550,   3,  536870932) /* SoundTable */
     , (25550,   6,   67114593) /* PaletteBase */
     , (25550,   8,  100675044) /* Icon */
     , (25550,  22,  872415275) /* PhysicsEffectTable */
     , (25550, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (25550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25550, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (25550, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25550, 8040, 3880649107, 124.3822, 156.1455, 30.726, -0.5261064, -0.3055745, 0.7852439, -0.1150139) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0193 [124.382200 156.145500 30.726000] -0.526106 -0.305575 0.785244 -0.115014 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25550, 8000, 3684813682) /* PCAPRecordedObjectIID */
     , (25550, 8008, 3684813675) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25550, 67114593, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25550, 0, 83894819, 83894819)
     , (25550, 0, 83894817, 83894817)
     , (25550, 0, 83894818, 83894818);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25550, 0, 16789632);
