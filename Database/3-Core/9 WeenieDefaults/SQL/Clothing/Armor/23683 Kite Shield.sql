DELETE FROM `weenie` WHERE `class_Id` = 23683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23683, 'shieldkitemonsterextreme', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23683,   1,          2) /* ItemType - Armor */
     , (23683,   2,         16) /* CreatureType - Reedshark */
     , (23683,   5,        690) /* EncumbranceVal */
     , (23683,   9,    2097152) /* ValidLocations - Shield */
     , (23683,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (23683,  16,          1) /* ItemUseable - No */
     , (23683,  19,        120) /* Value */
     , (23683,  25,         30) /* Level */
     , (23683,  28,        235) /* ArmorLevel */
     , (23683,  33,         -2) /* Bonded - Destroy */
     , (23683,  51,          4) /* CombatUse - Shield */
     , (23683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23683, 105,          6) /* ItemWorkmanship */
     , (23683, 114,          1) /* Attuned - Attuned */
     , (23683, 131,         52) /* MaterialType - Leather */
     , (23683, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23683,   1, False) /* Stuck */
     , (23683,  11, True ) /* IgnoreCollisions */
     , (23683,  13, True ) /* Ethereal */
     , (23683,  14, True ) /* GravityStatus */
     , (23683,  19, True ) /* Attackable */
     , (23683,  22, True ) /* Inscribable */
     , (23683, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23683,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (23683,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (23683,  15,       1) /* ArmorModVsBludgeon */
     , (23683,  16,     0.5) /* ArmorModVsCold */
     , (23683,  17,     0.5) /* ArmorModVsFire */
     , (23683,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (23683,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (23683,  39,    0.75) /* DefaultScale */
     , (23683, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23683,   1, 'Kite Shield') /* Name */
     , (23683,  16, 'Leather Pauldrons') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23683,   1,   33554788) /* Setup */
     , (23683,   3,  536870932) /* SoundTable */
     , (23683,   6,   67111919) /* PaletteBase */
     , (23683,   8,  100668582) /* Icon */
     , (23683,  22,  872415275) /* PhysicsEffectTable */
     , (23683, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23683, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (23683, 8009,          3);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23683, 8040, 1615135362, 90.0605, -70.0325, -0.07299996, 0.403672, 0.64903, -0.5373489, 0.356462) /* PCAPRecordedLocation */
/* @teleloc 0x60450282 [90.060500 -70.032500 -0.073000] 0.403672 0.649030 -0.537349 0.356462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23683,   3, 3687157427) /* Wielder */
     , (23683, 8000, 3688324946) /* PCAPRecordedObjectIID */
     , (23683, 8008, 3687157427) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23683,   1,   125, 0, 0, 125) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23683, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23683, 0, 83890141, 83890141);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23683, 0, 16777989);
