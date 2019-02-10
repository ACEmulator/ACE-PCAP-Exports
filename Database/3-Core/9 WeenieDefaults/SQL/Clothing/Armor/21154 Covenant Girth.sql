DELETE FROM `weenie` WHERE `class_Id` = 21154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21154, 'girthcovenant', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21154,   1,          2) /* ItemType - Armor */
     , (21154,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (21154,   5,       1099) /* EncumbranceVal */
     , (21154,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (21154,  16,          1) /* ItemUseable - No */
     , (21154,  19,      17995) /* Value */
     , (21154,  28,        435) /* ArmorLevel */
     , (21154,  36,       9999) /* ResistMagic */
     , (21154,  65,        101) /* Placement - Resting */
     , (21154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21154, 105,          7) /* ItemWorkmanship */
     , (21154, 131,         64) /* MaterialType - Steel */
     , (21154, 158,          2) /* WieldRequirements - RawSkill */
     , (21154, 159,          6) /* WieldSkillType - MeleeDefense */
     , (21154, 160,        350) /* WieldDifficulty */
     , (21154, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21154,   1, False) /* Stuck */
     , (21154,  11, True ) /* IgnoreCollisions */
     , (21154,  13, True ) /* Ethereal */
     , (21154,  14, True ) /* GravityStatus */
     , (21154,  19, True ) /* Attackable */
     , (21154,  22, True ) /* Inscribable */
     , (21154, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21154,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (21154,  14, 1.60000002384186) /* ArmorModVsPierce */
     , (21154,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (21154,  16, 1.60000002384186) /* ArmorModVsCold */
     , (21154,  17, 0.600000023841858) /* ArmorModVsFire */
     , (21154,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (21154,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (21154, 165,       1) /* ArmorModVsNether */
     , (21154, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21154,   1, 'Covenant Girth') /* Name */
     , (21154,  16, 'Covenant Girth') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21154,   1,   33554647) /* Setup */
     , (21154,   3,  536870932) /* SoundTable */
     , (21154,   6,   67108990) /* PaletteBase */
     , (21154,   8,  100673405) /* Icon */
     , (21154,  22,  872415275) /* PhysicsEffectTable */
     , (21154, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (21154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21154, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21154, 8000, 3687703510) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21154, 67113961, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21154, 0, 83889072, 83894171)
     , (21154, 0, 83889342, 83894170);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21154, 0, 16778376);
