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
     , (40711,  65,        101) /* Placement - Resting */
     , (40711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40711, 105,          7) /* ItemWorkmanship */
     , (40711, 131,         63) /* MaterialType - Silver */
     , (40711, 151,          2) /* HookType - Wall */
     , (40711, 158,          2) /* WieldRequirements - RawSkill */
     , (40711, 159,         15) /* WieldSkillType - MagicDefense */
     , (40711, 160,        185) /* WieldDifficulty */
     , (40711, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40711,   1, False) /* Stuck */
     , (40711,  11, True ) /* IgnoreCollisions */
     , (40711,  13, True ) /* Ethereal */
     , (40711,  14, True ) /* GravityStatus */
     , (40711,  19, True ) /* Attackable */
     , (40711,  22, True ) /* Inscribable */
     , (40711, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40711,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40711,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (40711,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (40711,  16, 0.800000011920929) /* ArmorModVsCold */
     , (40711,  17, 0.800000011920929) /* ArmorModVsFire */
     , (40711,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (40711,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (40711, 165,       1) /* ArmorModVsNether */
     , (40711, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40711,   1, 'Covenant Helm') /* Name */
     , (40711,  16, 'Covenant Helm') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40711,   1,   33557884) /* Setup */
     , (40711,   3,  536870932) /* SoundTable */
     , (40711,   6,   67108990) /* PaletteBase */
     , (40711,   8,  100673442) /* Icon */
     , (40711,  22,  872415275) /* PhysicsEffectTable */
     , (40711, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (40711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40711, 8000, 3691171444) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40711, 2, 32123,  1, 0, 0, False) /* Create Acid Spear (32123) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40711, 67113958, 240, 10);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40711, 0, 16788096);
