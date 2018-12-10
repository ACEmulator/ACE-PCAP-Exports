DELETE FROM `weenie` WHERE `class_Id` = 43055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43055, 'ace43055-knorracademyvambraces', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43055,   1,          2) /* ItemType - Armor */
     , (43055,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (43055,   5,        151) /* EncumbranceVal */
     , (43055,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (43055,  16,          1) /* ItemUseable - No */
     , (43055,  18,          1) /* UiEffects - Magical */
     , (43055,  19,      25323) /* Value */
     , (43055,  28,        217) /* ArmorLevel */
     , (43055,  65,        101) /* Placement - Resting */
     , (43055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43055, 105,          5) /* ItemWorkmanship */
     , (43055, 131,         54) /* MaterialType - GromnieHide */
     , (43055, 172,          7) /* AppraisalLongDescDecoration */
     , (43055, 177,          2) /* GemCount */
     , (43055, 178,         34) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43055,   1, False) /* Stuck */
     , (43055,  11, True ) /* IgnoreCollisions */
     , (43055,  13, True ) /* Ethereal */
     , (43055,  14, True ) /* GravityStatus */
     , (43055,  19, True ) /* Attackable */
     , (43055,  22, True ) /* Inscribable */
     , (43055, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43055,  13,       1) /* ArmorModVsSlash */
     , (43055,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43055,  15,       1) /* ArmorModVsBludgeon */
     , (43055,  16,     0.5) /* ArmorModVsCold */
     , (43055,  17,     0.5) /* ArmorModVsFire */
     , (43055,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (43055,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (43055, 165,       1) /* ArmorModVsNether */
     , (43055, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43055,   1, 'Knorr Academy Vambraces') /* Name */
     , (43055,  16, 'Knorr Academy Vambraces') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43055,   1,   33554641) /* Setup */
     , (43055,   3,  536870932) /* SoundTable */
     , (43055,   6,   67108990) /* PaletteBase */
     , (43055,   8,  100691405) /* Icon */
     , (43055,  22,  872415275) /* PhysicsEffectTable */
     , (43055, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (43055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43055, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43055, 8040, 23855473, 19.86197, -64.6851, -0.002499998, 0.8307009, 0, 0, -0.5567189) /* PCAPRecordedLocation */
/* @teleloc 0x016C0171 [19.861970 -64.685100 -0.002500] 0.830701 0.000000 0.000000 -0.556719 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43055, 8000, 3520807474) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43055, 67110018, 96, 12)
     , (43055, 67110336, 108, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43055, 0, 83886788, 83898258);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43055, 0, 16778411);
