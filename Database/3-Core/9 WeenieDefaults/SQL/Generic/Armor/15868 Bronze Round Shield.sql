DELETE FROM `weenie` WHERE `class_Id` = 15868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15868, 'shieldroundstatuebronze', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15868,   1,          2) /* ItemType - Armor */
     , (15868,   5,       6900) /* EncumbranceVal */
     , (15868,   9,    2097152) /* ValidLocations - Shield */
     , (15868,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (15868,  16,          1) /* ItemUseable - No */
     , (15868,  19,        120) /* Value */
     , (15868,  28,         20) /* ArmorLevel */
     , (15868,  51,          4) /* CombatUse - Shield */
     , (15868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15868, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15868,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15868,  13,       1) /* ArmorModVsSlash */
     , (15868,  14,     0.8) /* ArmorModVsPierce */
     , (15868,  15,     1.2) /* ArmorModVsBludgeon */
     , (15868,  16,     0.6) /* ArmorModVsCold */
     , (15868,  17,     0.6) /* ArmorModVsFire */
     , (15868,  18,       1) /* ArmorModVsAcid */
     , (15868,  19,     0.6) /* ArmorModVsElectric */
     , (15868,  39,     1.8) /* DefaultScale */
     , (15868, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15868,   1, 'Bronze Round Shield') /* Name */
     , (15868,   7, '4rtq265124') /* Inscription */
     , (15868,   8, 'Havokk') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15868,   1,   33554786) /* Setup */
     , (15868,   3,  536870932) /* SoundTable */
     , (15868,   6,   67111919) /* PaletteBase */
     , (15868,   8,  100672747) /* Icon */
     , (15868,  22,  872415275) /* PhysicsEffectTable */
     , (15868, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15868, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (15868, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15868, 8040, 23855554, 55.22715, -32.42996, -0.07400001, -0.1272795, -0.8397245, 0.06961726, -0.5232744) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.227150 -32.429960 -0.074000] -0.127280 -0.839725 0.069617 -0.523274 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15868, 8000, 3686914044) /* PCAPRecordedObjectIID */
     , (15868, 8008, 1342401529) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15868, 67113835, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15868, 0, 83890137, 83890134);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15868, 0, 16778320);
