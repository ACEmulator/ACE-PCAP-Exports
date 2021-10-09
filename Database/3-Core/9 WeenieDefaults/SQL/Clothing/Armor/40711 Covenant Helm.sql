DELETE FROM `weenie` WHERE `class_Id` = 40711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40711, 'ace40711-covenanthelm', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40711,   1,          2) /* ItemType - Armor */
     , (40711,   4,      16384) /* ClothingPriority - Head */
     , (40711,   5,        600) /* EncumbranceVal */
     , (40711,   9,          1) /* ValidLocations - HeadWear */
     , (40711,  16,          1) /* ItemUseable - No */
     , (40711,  19,      17651) /* Value */
     , (40711,  28,        288) /* ArmorLevel */
     , (40711,  36,       9999) /* ResistMagic */
     , (40711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40711, 105,          7) /* ItemWorkmanship */
     , (40711, 131,         63) /* MaterialType - Silver */
     , (40711, 151,          2) /* HookType - Wall */
     , (40711, 158,          2) /* WieldRequirements - RawSkill */
     , (40711, 159,         15) /* WieldSkillType - MagicDefense */
     , (40711, 160,        185) /* WieldDifficulty */
     , (40711, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40711,  22, True ) /* Inscribable */
     , (40711, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40711,  13,     1.3) /* ArmorModVsSlash */
     , (40711,  14,     1.4) /* ArmorModVsPierce */
     , (40711,  15,     1.3) /* ArmorModVsBludgeon */
     , (40711,  16,     0.8) /* ArmorModVsCold */
     , (40711,  17,     0.8) /* ArmorModVsFire */
     , (40711,  18,     0.8) /* ArmorModVsAcid */
     , (40711,  19,     0.6) /* ArmorModVsElectric */
     , (40711, 165,       1) /* ArmorModVsNether */
     , (40711, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40711,   1, 'Covenant Helm') /* Name */
     , (40711,  16, 'Covenant Helm') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40711,   1, 0x02000D7C) /* Setup */
     , (40711,   3, 0x20000014) /* SoundTable */
     , (40711,   6, 0x0400007E) /* PaletteBase */
     , (40711,   8, 0x060027A2) /* Icon */
     , (40711,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40711, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (40711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40711, 8000, 0xDC02CE74) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40711, 67113958, 240, 10);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40711, 0, 16788096);
