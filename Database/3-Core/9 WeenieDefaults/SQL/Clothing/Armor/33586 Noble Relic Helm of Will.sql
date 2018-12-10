DELETE FROM `weenie` WHERE `class_Id` = 33586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33586, 'ace33586-noblerelichelmofwill', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33586,   1,          2) /* ItemType - Armor */
     , (33586,   4,      16384) /* ClothingPriority - Head */
     , (33586,   5,        350) /* EncumbranceVal */
     , (33586,   9,          1) /* ValidLocations - HeadWear */
     , (33586,  16,          1) /* ItemUseable - No */
     , (33586,  18,          1) /* UiEffects - Magical */
     , (33586,  19,      20000) /* Value */
     , (33586,  28,        420) /* ArmorLevel */
     , (33586,  65,        101) /* Placement - Resting */
     , (33586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33586, 106,        400) /* ItemSpellcraft */
     , (33586, 107,        498) /* ItemCurMana */
     , (33586, 108,        800) /* ItemMaxMana */
     , (33586, 109,        200) /* ItemDifficulty */
     , (33586, 151,          2) /* HookType - Wall */
     , (33586, 158,          7) /* WieldRequirements - Level */
     , (33586, 159,          1) /* WieldSkilltype - Axe */
     , (33586, 160,        150) /* WieldDifficulty */
     , (33586, 265,          5) /* EquipmentSetId - NobleRelic */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33586,   1, False) /* Stuck */
     , (33586,  11, True ) /* IgnoreCollisions */
     , (33586,  13, True ) /* Ethereal */
     , (33586,  14, True ) /* GravityStatus */
     , (33586,  19, True ) /* Attackable */
     , (33586,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33586,   5, -0.0165999997407198) /* ManaRate */
     , (33586,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (33586,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (33586,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (33586,  16, 1.39999997615814) /* ArmorModVsCold */
     , (33586,  17,       1) /* ArmorModVsFire */
     , (33586,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (33586,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (33586, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33586,   1, 'Noble Relic Helm of Will') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33586,   1,   33559080) /* Setup */
     , (33586,   3,  536870932) /* SoundTable */
     , (33586,   8,  100677228) /* Icon */
     , (33586,  22,  872415275) /* PhysicsEffectTable */
     , (33586, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (33586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33586,   2, 1343250538) /* Container */
     , (33586, 8000, 2974414673) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33586,  2108,      2) 
     , (33586,  2206,      2) 
     , (33586,  3574,      2) ;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33586, 0, 16793166);
