DELETE FROM `weenie` WHERE `class_Id` = 52142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52142, 'ace52142-roundshield', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52142,   1,          2) /* ItemType - Armor */
     , (52142,   5,        690) /* EncumbranceVal */
     , (52142,   9,    2097152) /* ValidLocations - Shield */
     , (52142,  16,          1) /* ItemUseable - No */
     , (52142,  19,       1300) /* Value */
     , (52142,  28,         20) /* ArmorLevel */
     , (52142,  33,         -2) /* Bonded - Destroy */
     , (52142,  36,       9999) /* ResistMagic */
     , (52142,  51,          4) /* CombatUse - Shield */
     , (52142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52142,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52142,  13,       1) /* ArmorModVsSlash */
     , (52142,  14,     0.8) /* ArmorModVsPierce */
     , (52142,  15,     1.2) /* ArmorModVsBludgeon */
     , (52142,  16,     0.6) /* ArmorModVsCold */
     , (52142,  17,     0.6) /* ArmorModVsFire */
     , (52142,  18,       1) /* ArmorModVsAcid */
     , (52142,  19,     0.6) /* ArmorModVsElectric */
     , (52142, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52142,   1, 'Round Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52142,   1, 0x02000162) /* Setup */
     , (52142,   3, 0x20000014) /* SoundTable */
     , (52142,   6, 0x04000BEF) /* PaletteBase */
     , (52142,   8, 0x0600142D) /* Icon */
     , (52142,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52142, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (52142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52142, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (52142, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52142, 8040, 0x482D000C, 24.17198, 80.11994, 6.598029, -0.324925, -0.742738, 0.397899, -0.429465) /* PCAPRecordedLocation */
/* @teleloc 0x482D000C [24.171980 80.119940 6.598029] -0.324925 -0.742738 0.397899 -0.429465 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52142, 8000, 0xDC979F36) /* PCAPRecordedObjectIID */
     , (52142, 8008, 0xDC979F34) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52142, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52142, 0, 83890137, 83890134);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52142, 0, 16778320);
