DELETE FROM `weenie` WHERE `class_Id` = 21151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21151, 'bracerscovenant', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21151,   1,          2) /* ItemType - Armor */
     , (21151,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (21151,   5,        292) /* EncumbranceVal */
     , (21151,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (21151,  16,          1) /* ItemUseable - No */
     , (21151,  19,      11294) /* Value */
     , (21151,  28,        186) /* ArmorLevel */
     , (21151,  36,       9999) /* ResistMagic */
     , (21151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21151, 105,          6) /* ItemWorkmanship */
     , (21151, 131,         63) /* MaterialType - Silver */
     , (21151, 158,          2) /* WieldRequirements - RawSkill */
     , (21151, 159,          6) /* WieldSkillType - MeleeDefense */
     , (21151, 160,        200) /* WieldDifficulty */
     , (21151, 177,          2) /* GemCount */
     , (21151, 178,         41) /* GemType */
     , (21151, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21151,  22, True ) /* Inscribable */
     , (21151, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21151,  13,     1.3) /* ArmorModVsSlash */
     , (21151,  14,     1.5) /* ArmorModVsPierce */
     , (21151,  15,     1.6) /* ArmorModVsBludgeon */
     , (21151,  16,     1.2) /* ArmorModVsCold */
     , (21151,  17,     1.4) /* ArmorModVsFire */
     , (21151,  18,     1.4) /* ArmorModVsAcid */
     , (21151,  19,       1) /* ArmorModVsElectric */
     , (21151, 165,       1) /* ArmorModVsNether */
     , (21151, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21151,   1, 'Covenant Bracers') /* Name */
     , (21151,  16, 'Covenant Bracers') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21151,   1,   33554641) /* Setup */
     , (21151,   3,  536870932) /* SoundTable */
     , (21151,   6,   67108990) /* PaletteBase */
     , (21151,   8,  100673380) /* Icon */
     , (21151,  22,  872415275) /* PhysicsEffectTable */
     , (21151, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (21151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21151, 8000, 3694211433) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21151, 67113889, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21151, 0, 83886788, 83894172);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21151, 0, 16778411);
