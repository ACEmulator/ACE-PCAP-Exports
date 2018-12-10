DELETE FROM `weenie` WHERE `class_Id` = 93;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (93, 'shieldround', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (93,   1,          2) /* ItemType - Armor */
     , (93,   5,        690) /* EncumbranceVal */
     , (93,   9,    2097152) /* ValidLocations - Shield */
     , (93,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (93,  16,          1) /* ItemUseable - No */
     , (93,  19,       1300) /* Value */
     , (93,  28,        118) /* ArmorLevel */
     , (93,  51,          4) /* CombatUse - Shield */
     , (93,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (93, 105,          7) /* ItemWorkmanship */
     , (93, 131,         58) /* MaterialType - Bronze */
     , (93, 151,          2) /* HookType - Wall */
     , (93, 172,          5) /* AppraisalLongDescDecoration */
     , (93, 177,          2) /* GemCount */
     , (93, 178,         39) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (93,   1, False) /* Stuck */
     , (93,  11, True ) /* IgnoreCollisions */
     , (93,  13, True ) /* Ethereal */
     , (93,  14, True ) /* GravityStatus */
     , (93,  19, True ) /* Attackable */
     , (93,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (93,  13,       1) /* ArmorModVsSlash */
     , (93,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (93,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (93,  16, 0.600000023841858) /* ArmorModVsCold */
     , (93,  17, 1.03041386604309) /* ArmorModVsFire */
     , (93,  18, 1.6131192445755) /* ArmorModVsAcid */
     , (93,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (93, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (93,   1, 'Round Shield') /* Name */
     , (93,  16, 'Round Shield') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (93,   1,   33554786) /* Setup */
     , (93,   3,  536870932) /* SoundTable */
     , (93,   6,   67111919) /* PaletteBase */
     , (93,   8,  100668461) /* Icon */
     , (93,  22,  872415275) /* PhysicsEffectTable */
     , (93, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (93, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (93, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (93, 8009,          3);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (93, 8040, 2434924592, 134.9211, 171.7452, 100.1957, 0.5374959, 0.07897042, -0.8388966, -0.03338251) /* PCAPRecordedLocation */
/* @teleloc 0x91220030 [134.921100 171.745200 100.195700] 0.537496 0.078970 -0.838897 -0.033383 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (93,   3, 3685782559) /* Wielder */
     , (93, 8000, 3685858390) /* PCAPRecordedObjectIID */
     , (93, 8008, 3685782559) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (93, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (93, 0, 83890137, 83890134);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (93, 0, 16778320);
