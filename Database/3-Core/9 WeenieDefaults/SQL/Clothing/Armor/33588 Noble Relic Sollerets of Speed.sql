DELETE FROM `weenie` WHERE `class_Id` = 33588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33588, 'ace33588-noblerelicsolleretsofspeed', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33588,   1,          2) /* ItemType - Armor */
     , (33588,   4,      65536) /* ClothingPriority - Feet */
     , (33588,   5,        450) /* EncumbranceVal */
     , (33588,   9,        256) /* ValidLocations - FootWear */
     , (33588,  16,          1) /* ItemUseable - No */
     , (33588,  18,          1) /* UiEffects - Magical */
     , (33588,  19,      20000) /* Value */
     , (33588,  28,        420) /* ArmorLevel */
     , (33588,  65,        101) /* Placement - Resting */
     , (33588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33588, 106,        400) /* ItemSpellcraft */
     , (33588, 107,        498) /* ItemCurMana */
     , (33588, 108,        800) /* ItemMaxMana */
     , (33588, 109,        220) /* ItemDifficulty */
     , (33588, 151,          2) /* HookType - Wall */
     , (33588, 158,          7) /* WieldRequirements - Level */
     , (33588, 159,          1) /* WieldSkilltype - Axe */
     , (33588, 160,        150) /* WieldDifficulty */
     , (33588, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33588,   1, False) /* Stuck */
     , (33588,  11, True ) /* IgnoreCollisions */
     , (33588,  13, True ) /* Ethereal */
     , (33588,  14, True ) /* GravityStatus */
     , (33588,  19, True ) /* Attackable */
     , (33588,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33588,   5, -0.0165999997407198) /* ManaRate */
     , (33588,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (33588,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (33588,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (33588,  16, 1.39999997615814) /* ArmorModVsCold */
     , (33588,  17,       1) /* ArmorModVsFire */
     , (33588,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (33588,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (33588, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33588,   1, 'Noble Relic Sollerets of Speed') /* Name */
     , (33588,   7, 'Keep
') /* Inscription */
     , (33588,   8, 'Kilemal') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33588,   1,   33554654) /* Setup */
     , (33588,   3,  536870932) /* SoundTable */
     , (33588,   8,  100677206) /* Icon */
     , (33588,  22,  872415275) /* PhysicsEffectTable */
     , (33588, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (33588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33588,   2, 1343250538) /* Container */
     , (33588, 8000, 2888142459) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33588,  2108,      2) 
     , (33588,  2242,      2) 
     , (33588,  2244,      2) 
     , (33588,  2280,      2) 
     , (33588,  3577,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33588, 0, 83889344, 83897523)
     , (33588, 0, 83887066, 83897523);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33588, 0, 16778416);
