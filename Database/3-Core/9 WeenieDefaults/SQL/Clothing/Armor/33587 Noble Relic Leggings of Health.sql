DELETE FROM `weenie` WHERE `class_Id` = 33587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33587, 'ace33587-noblerelicleggingsofhealth', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33587,   1,          2) /* ItemType - Armor */
     , (33587,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (33587,   5,       1150) /* EncumbranceVal */
     , (33587,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (33587,  16,          1) /* ItemUseable - No */
     , (33587,  18,          1) /* UiEffects - Magical */
     , (33587,  19,      20000) /* Value */
     , (33587,  28,        420) /* ArmorLevel */
     , (33587,  65,        101) /* Placement - Resting */
     , (33587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33587, 106,        400) /* ItemSpellcraft */
     , (33587, 107,        800) /* ItemCurMana */
     , (33587, 108,        800) /* ItemMaxMana */
     , (33587, 109,        220) /* ItemDifficulty */
     , (33587, 151,          2) /* HookType - Wall */
     , (33587, 158,          7) /* WieldRequirements - Level */
     , (33587, 159,          1) /* WieldSkillType - Axe */
     , (33587, 160,        150) /* WieldDifficulty */
     , (33587, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33587,   1, False) /* Stuck */
     , (33587,  11, True ) /* IgnoreCollisions */
     , (33587,  13, True ) /* Ethereal */
     , (33587,  14, True ) /* GravityStatus */
     , (33587,  19, True ) /* Attackable */
     , (33587,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33587,   5, -0.0166) /* ManaRate */
     , (33587,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (33587,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (33587,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (33587,  16, 1.39999997615814) /* ArmorModVsCold */
     , (33587,  17,       1) /* ArmorModVsFire */
     , (33587,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (33587,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (33587, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33587,   1, 'Noble Relic Leggings of Health') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33587,   1,   33554856) /* Setup */
     , (33587,   3,  536870932) /* SoundTable */
     , (33587,   8,  100677217) /* Icon */
     , (33587,  22,  872415275) /* PhysicsEffectTable */
     , (33587, 8001,  270860440) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, HookType */
     , (33587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33587, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33587, 8040, 722599961, 82.85147, 4.986631, 72.9286, 0.7422577, 0, 0, -0.6701146) /* PCAPRecordedLocation */
/* @teleloc 0x2B120019 [82.851470 4.986631 72.928600] 0.742258 0.000000 0.000000 -0.670115 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33587, 8000, 3706221456) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33587,  2108,      2) 
     , (33587,  2214,      2) 
     , (33587,  2248,      2) 
     , (33587,  2266,      2) 
     , (33587,  2322,      2) 
     , (33587,  3576,      2) 
     , (33587,  5409,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33587, 0, 83887064, 83897530)
     , (33587, 0, 83887066, 83897528);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33587, 0, 16778829);
