DELETE FROM `weenie` WHERE `class_Id` = 40698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40698, 'ace40698-covenantgauntlets', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40698,   1,          2) /* ItemType - Armor */
     , (40698,   4,      32768) /* ClothingPriority - Hands */
     , (40698,   5,        509) /* EncumbranceVal */
     , (40698,   9,         32) /* ValidLocations - HandWear */
     , (40698,  16,          1) /* ItemUseable - No */
     , (40698,  19,      17472) /* Value */
     , (40698,  28,        451) /* ArmorLevel */
     , (40698,  36,       9999) /* ResistMagic */
     , (40698,  65,        101) /* Placement - Resting */
     , (40698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40698, 105,          6) /* ItemWorkmanship */
     , (40698, 131,         60) /* MaterialType - Gold */
     , (40698, 158,          2) /* WieldRequirements - RawSkill */
     , (40698, 159,          7) /* WieldSkillType - MissileDefense */
     , (40698, 160,        305) /* WieldDifficulty */
     , (40698, 172,          5) /* AppraisalLongDescDecoration */
     , (40698, 177,          2) /* GemCount */
     , (40698, 178,         33) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40698,   1, False) /* Stuck */
     , (40698,  11, True ) /* IgnoreCollisions */
     , (40698,  13, True ) /* Ethereal */
     , (40698,  14, True ) /* GravityStatus */
     , (40698,  19, True ) /* Attackable */
     , (40698,  22, True ) /* Inscribable */
     , (40698, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40698,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40698,  14,     1.5) /* ArmorModVsPierce */
     , (40698,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (40698,  16, 1.20000004768372) /* ArmorModVsCold */
     , (40698,  17, 0.600000023841858) /* ArmorModVsFire */
     , (40698,  18, 1.39999997615814) /* ArmorModVsAcid */
     , (40698,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (40698, 165,       1) /* ArmorModVsNether */
     , (40698, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40698,   1, 'Covenant Gauntlets') /* Name */
     , (40698,  16, 'Covenant Gauntlets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40698,   1,   33554648) /* Setup */
     , (40698,   3,  536870932) /* SoundTable */
     , (40698,   6,   67108990) /* PaletteBase */
     , (40698,   8,  100673409) /* Icon */
     , (40698,  22,  872415275) /* PhysicsEffectTable */
     , (40698, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40698, 8000, 3690846896) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40698, 67113970, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40698, 0, 83894333, 83894179);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40698, 0, 16778374);
