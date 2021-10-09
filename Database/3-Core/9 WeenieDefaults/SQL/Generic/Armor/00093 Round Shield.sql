DELETE FROM `weenie` WHERE `class_Id` = 93;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (93, 'shieldround', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (93,   1,          2) /* ItemType - Armor */
     , (93,   5,        690) /* EncumbranceVal */
     , (93,   9,    2097152) /* ValidLocations - Shield */
     , (93,  16,          1) /* ItemUseable - No */
     , (93,  19,       1300) /* Value */
     , (93,  28,        118) /* ArmorLevel */
     , (93,  51,          4) /* CombatUse - Shield */
     , (93,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (93, 105,          7) /* ItemWorkmanship */
     , (93, 131,         58) /* MaterialType - Bronze */
     , (93, 151,          2) /* HookType - Wall */
     , (93, 177,          2) /* GemCount */
     , (93, 178,         39) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (93,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (93,  13,       1) /* ArmorModVsSlash */
     , (93,  14,     0.8) /* ArmorModVsPierce */
     , (93,  15,     1.2) /* ArmorModVsBludgeon */
     , (93,  16,     0.6) /* ArmorModVsCold */
     , (93,  17,    1.03) /* ArmorModVsFire */
     , (93,  18,   1.613) /* ArmorModVsAcid */
     , (93,  19,     0.6) /* ArmorModVsElectric */
     , (93, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (93,   1, 'Round Shield') /* Name */
     , (93,  16, 'Round Shield') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (93,   1, 0x02000162) /* Setup */
     , (93,   3, 0x20000014) /* SoundTable */
     , (93,   6, 0x04000BEF) /* PaletteBase */
     , (93,   8, 0x0600142D) /* Icon */
     , (93,  22, 0x3400002B) /* PhysicsEffectTable */
     , (93, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (93, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (93, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (93, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (93, 8040, 0x91220030, 134.9211, 171.7452, 100.1957, 0.537496, 0.07897, -0.838897, -0.033383) /* PCAPRecordedLocation */
/* @teleloc 0x91220030 [134.921100 171.745200 100.195700] 0.537496 0.078970 -0.838897 -0.033383 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (93, 8000, 0xDBB1BC56) /* PCAPRecordedObjectIID */
     , (93, 8008, 0xDBB0941F) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (93, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (93, 0, 83890137, 83890134);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (93, 0, 16778320);
