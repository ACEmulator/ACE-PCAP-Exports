DELETE FROM `weenie` WHERE `class_Id` = 38;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38, 'bracersstuddedleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38,   1,          2) /* ItemType - Armor */
     , (38,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (38,   5,        312) /* EncumbranceVal */
     , (38,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (38,  16,          1) /* ItemUseable - No */
     , (38,  19,       3327) /* Value */
     , (38,  28,        209) /* ArmorLevel */
     , (38,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38, 105,          4) /* ItemWorkmanship */
     , (38, 131,         52) /* MaterialType - Leather */
     , (38, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38,  22, True ) /* Inscribable */
     , (38, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38,  13,     1.2) /* ArmorModVsSlash */
     , (38,  14,     1.1) /* ArmorModVsPierce */
     , (38,  15,       1) /* ArmorModVsBludgeon */
     , (38,  16,     0.4) /* ArmorModVsCold */
     , (38,  17,     0.7) /* ArmorModVsFire */
     , (38,  18,     0.3) /* ArmorModVsAcid */
     , (38,  19,     0.4) /* ArmorModVsElectric */
     , (38, 165,       1) /* ArmorModVsNether */
     , (38, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38,   1, 'Studded Leather Bracers') /* Name */
     , (38,  16, 'Studded Leather Bracers') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38,   1, 0x020000D1) /* Setup */
     , (38,   3, 0x20000014) /* SoundTable */
     , (38,   6, 0x0400007E) /* PaletteBase */
     , (38,   8, 0x06001761) /* Icon */
     , (38,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (38, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38, 8000, 0xDBF3EE1D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38, 67110016, 96, 12)
     , (38, 67110333, 108, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38, 0, 83886788, 83886824);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38, 0, 16778411);
