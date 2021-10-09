DELETE FROM `weenie` WHERE `class_Id` = 25547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25547, 'shieldolthoiextremerot2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25547,   1,          2) /* ItemType - Armor */
     , (25547,   5,       1880) /* EncumbranceVal */
     , (25547,   9,    2097152) /* ValidLocations - Shield */
     , (25547,  16,          1) /* ItemUseable - No */
     , (25547,  19,       8000) /* Value */
     , (25547,  28,        475) /* ArmorLevel */
     , (25547,  36,       9999) /* ResistMagic */
     , (25547,  51,          4) /* CombatUse - Shield */
     , (25547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25547, 151,          2) /* HookType - Wall */
     , (25547, 158,          7) /* WieldRequirements - Level */
     , (25547, 159,          1) /* WieldSkillType - Axe */
     , (25547, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25547,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25547,  13,     1.7) /* ArmorModVsSlash */
     , (25547,  14,     1.3) /* ArmorModVsPierce */
     , (25547,  15,     1.3) /* ArmorModVsBludgeon */
     , (25547,  16,     1.5) /* ArmorModVsCold */
     , (25547,  17,     1.5) /* ArmorModVsFire */
     , (25547,  18,       2) /* ArmorModVsAcid */
     , (25547,  19,     1.6) /* ArmorModVsElectric */
     , (25547, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25547,   1, 'Greater Olthoi Shield') /* Name */
     , (25547,  16, 'A shield created from the abdomen of an Olthoi Sentinel.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25547,   1, 0x02001AB5) /* Setup */
     , (25547,   3, 0x20000014) /* SoundTable */
     , (25547,   6, 0x04001661) /* PaletteBase */
     , (25547,   8, 0x06002DE4) /* Icon */
     , (25547,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25547, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (25547, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25547, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (25547, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25547, 8040, 0x1134010E, 135.5417, 90.49177, 41.926, -0.266014, 0.659127, 0.524914, 0.468244) /* PCAPRecordedLocation */
/* @teleloc 0x1134010E [135.541700 90.491770 41.926000] -0.266014 0.659127 0.524914 0.468244 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25547, 8000, 0xDBFF6AFD) /* PCAPRecordedObjectIID */
     , (25547, 8008, 0xDC00B53E) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25547, 67114593, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25547, 0, 83894819, 83894819)
     , (25547, 0, 83894817, 83894817)
     , (25547, 0, 83894818, 83894818);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25547, 0, 16789632);
