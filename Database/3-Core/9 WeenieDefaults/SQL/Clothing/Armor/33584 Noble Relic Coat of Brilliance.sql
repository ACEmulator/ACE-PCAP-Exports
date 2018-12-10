DELETE FROM `weenie` WHERE `class_Id` = 33584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33584, 'ace33584-noblereliccoatofbrilliance', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33584,   1,          2) /* ItemType - Armor */
     , (33584,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (33584,   5,       1250) /* EncumbranceVal */
     , (33584,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (33584,  16,          1) /* ItemUseable - No */
     , (33584,  18,          1) /* UiEffects - Magical */
     , (33584,  19,      20000) /* Value */
     , (33584,  28,        420) /* ArmorLevel */
     , (33584,  65,        101) /* Placement - Resting */
     , (33584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33584, 106,        400) /* ItemSpellcraft */
     , (33584, 107,        497) /* ItemCurMana */
     , (33584, 108,        800) /* ItemMaxMana */
     , (33584, 109,        220) /* ItemDifficulty */
     , (33584, 151,          2) /* HookType - Wall */
     , (33584, 158,          7) /* WieldRequirements - Level */
     , (33584, 159,          1) /* WieldSkilltype - Axe */
     , (33584, 160,        150) /* WieldDifficulty */
     , (33584, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33584,   1, False) /* Stuck */
     , (33584,  11, True ) /* IgnoreCollisions */
     , (33584,  13, True ) /* Ethereal */
     , (33584,  14, True ) /* GravityStatus */
     , (33584,  19, True ) /* Attackable */
     , (33584,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33584,   5, -0.0165999997407198) /* ManaRate */
     , (33584,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (33584,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (33584,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (33584,  16, 1.39999997615814) /* ArmorModVsCold */
     , (33584,  17,       1) /* ArmorModVsFire */
     , (33584,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (33584,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (33584, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33584,   1, 'Noble Relic Coat of Brilliance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33584,   1,   33554642) /* Setup */
     , (33584,   3,  536870932) /* SoundTable */
     , (33584,   8,  100677195) /* Icon */
     , (33584,  22,  872415275) /* PhysicsEffectTable */
     , (33584, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (33584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33584,   2, 1343250538) /* Container */
     , (33584, 8000, 2969099920) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33584,  2108,      2) 
     , (33584,  2202,      2) 
     , (33584,  2308,      2) 
     , (33584,  3572,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33584, 0, 83894177, 83897521)
     , (33584, 0, 83894178, 83897520);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33584, 0, 16788079);
