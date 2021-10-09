DELETE FROM `weenie` WHERE `class_Id` = 66;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (66, 'greavesplatemail', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (66,   1,          2) /* ItemType - Armor */
     , (66,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (66,   5,        526) /* EncumbranceVal */
     , (66,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (66,  16,          1) /* ItemUseable - No */
     , (66,  18,          1) /* UiEffects - Magical */
     , (66,  19,      20236) /* Value */
     , (66,  28,        242) /* ArmorLevel */
     , (66,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (66, 105,          6) /* ItemWorkmanship */
     , (66, 131,         62) /* MaterialType - Pyreal */
     , (66, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (66,  22, True ) /* Inscribable */
     , (66, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (66,  13,     1.3) /* ArmorModVsSlash */
     , (66,  14,       1) /* ArmorModVsPierce */
     , (66,  15,       1) /* ArmorModVsBludgeon */
     , (66,  16,     0.4) /* ArmorModVsCold */
     , (66,  17,     0.4) /* ArmorModVsFire */
     , (66,  18,     0.6) /* ArmorModVsAcid */
     , (66,  19,     0.4) /* ArmorModVsElectric */
     , (66,  39,    1.33) /* DefaultScale */
     , (66, 165,       1) /* ArmorModVsNether */
     , (66, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (66,   1, 'Platemail Greaves') /* Name */
     , (66,  16, 'Platemail Greaves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (66,   1, 0x020000D1) /* Setup */
     , (66,   3, 0x20000014) /* SoundTable */
     , (66,   6, 0x0400007E) /* PaletteBase */
     , (66,   8, 0x06001307) /* Icon */
     , (66,  22, 0x3400002B) /* PhysicsEffectTable */
     , (66, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (66, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (66, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (66, 8000, 0xCA64803C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (66, 67110025, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (66, 0, 83886788, 83886799);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (66, 0, 16778411);
