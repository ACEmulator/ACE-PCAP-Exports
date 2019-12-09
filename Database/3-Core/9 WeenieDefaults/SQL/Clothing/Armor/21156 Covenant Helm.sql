DELETE FROM `weenie` WHERE `class_Id` = 21156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21156, 'helmcovenant', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21156,   1,          2) /* ItemType - Armor */
     , (21156,   4,      16384) /* ClothingPriority - Head */
     , (21156,   5,        325) /* EncumbranceVal */
     , (21156,   9,          1) /* ValidLocations - HeadWear */
     , (21156,  16,          1) /* ItemUseable - No */
     , (21156,  19,      15909) /* Value */
     , (21156,  28,        352) /* ArmorLevel */
     , (21156,  36,       9999) /* ResistMagic */
     , (21156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21156, 105,          8) /* ItemWorkmanship */
     , (21156, 131,         60) /* MaterialType - Gold */
     , (21156, 151,          2) /* HookType - Wall */
     , (21156, 158,          2) /* WieldRequirements - RawSkill */
     , (21156, 159,          6) /* WieldSkillType - MeleeDefense */
     , (21156, 160,        300) /* WieldDifficulty */
     , (21156, 172,          1) /* AppraisalLongDescDecoration */
     , (21156, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21156,  22, True ) /* Inscribable */
     , (21156, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21156,  13,     1.3) /* ArmorModVsSlash */
     , (21156,  14,     1.3) /* ArmorModVsPierce */
     , (21156,  15,     1.3) /* ArmorModVsBludgeon */
     , (21156,  16,     0.8) /* ArmorModVsCold */
     , (21156,  17,     1.2) /* ArmorModVsFire */
     , (21156,  18,     0.6) /* ArmorModVsAcid */
     , (21156,  19,       1) /* ArmorModVsElectric */
     , (21156, 165,       1) /* ArmorModVsNether */
     , (21156, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21156,   1, 'Covenant Helm') /* Name */
     , (21156,  16, 'Covenant Helm') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21156,   1,   33557884) /* Setup */
     , (21156,   3,  536870932) /* SoundTable */
     , (21156,   6,   67108990) /* PaletteBase */
     , (21156,   8,  100673436) /* Icon */
     , (21156,  22,  872415275) /* PhysicsEffectTable */
     , (21156, 8001, 2435137560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (21156, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21156, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21156, 8000, 3692258435) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21156, 67113986, 240, 10);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21156, 0, 16788096);
