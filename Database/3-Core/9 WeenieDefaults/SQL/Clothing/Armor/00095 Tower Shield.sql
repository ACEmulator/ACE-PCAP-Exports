DELETE FROM `weenie` WHERE `class_Id` = 95;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (95, 'shieldtower', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (95,   1,          2) /* ItemType - Armor */
     , (95,   5,       1171) /* EncumbranceVal */
     , (95,   9,    2097152) /* ValidLocations - Shield */
     , (95,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (95,  16,          1) /* ItemUseable - No */
     , (95,  18,          1) /* UiEffects - Magical */
     , (95,  19,      21781) /* Value */
     , (95,  28,        108) /* ArmorLevel */
     , (95,  51,          4) /* CombatUse - Shield */
     , (95,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (95, 105,          5) /* ItemWorkmanship */
     , (95, 131,         60) /* MaterialType - Gold */
     , (95, 151,          2) /* HookType - Wall */
     , (95, 172,          5) /* AppraisalLongDescDecoration */
     , (95, 177,          1) /* GemCount */
     , (95, 178,         42) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (95,   1, False) /* Stuck */
     , (95,  11, True ) /* IgnoreCollisions */
     , (95,  13, True ) /* Ethereal */
     , (95,  14, True ) /* GravityStatus */
     , (95,  19, True ) /* Attackable */
     , (95,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (95,  13,       1) /* ArmorModVsSlash */
     , (95,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (95,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (95,  16, 0.600000023841858) /* ArmorModVsCold */
     , (95,  17, 0.600000023841858) /* ArmorModVsFire */
     , (95,  18,       1) /* ArmorModVsAcid */
     , (95,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (95, 165,       1) /* ArmorModVsNether */
     , (95, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (95,   1, 'Tower Shield') /* Name */
     , (95,  16, 'Tower Shield') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (95,   1,   33554785) /* Setup */
     , (95,   3,  536870932) /* SoundTable */
     , (95,   6,   67111919) /* PaletteBase */
     , (95,   8,  100668595) /* Icon */
     , (95,  22,  872415275) /* PhysicsEffectTable */
     , (95, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (95, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (95, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (95, 8009,          3);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (95, 8040, 459077, 70.0605, -80.0325, -0.07300002, 0.403672, 0.64903, -0.5373489, 0.356462) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.060500 -80.032500 -0.073000] 0.403672 0.649030 -0.537349 0.356462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (95,   3, 1343489196) /* Wielder */
     , (95, 8000, 3686210014) /* PCAPRecordedObjectIID */
     , (95, 8008, 1343489196) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (95, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (95, 0, 83890133, 83890133);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (95, 0, 16777991);
