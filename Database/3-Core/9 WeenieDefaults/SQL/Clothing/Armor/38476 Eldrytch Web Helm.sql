DELETE FROM `weenie` WHERE `class_Id` = 38476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38476, 'ace38476-eldrytchwebhelm', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38476,   1,          2) /* ItemType - Armor */
     , (38476,   4,      16384) /* ClothingPriority - Head */
     , (38476,   5,        531) /* EncumbranceVal */
     , (38476,   9,          1) /* ValidLocations - HeadWear */
     , (38476,  16,          1) /* ItemUseable - No */
     , (38476,  18,          1) /* UiEffects - Magical */
     , (38476,  19,      33247) /* Value */
     , (38476,  28,        306) /* ArmorLevel */
     , (38476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38476, 105,          8) /* ItemWorkmanship */
     , (38476, 106,        323) /* ItemSpellcraft */
     , (38476, 107,       1245) /* ItemCurMana */
     , (38476, 108,       1245) /* ItemMaxMana */
     , (38476, 109,        233) /* ItemDifficulty */
     , (38476, 110,          0) /* ItemAllegianceRankLimit */
     , (38476, 115,        240) /* ItemSkillLevelLimit */
     , (38476, 131,         64) /* MaterialType - Steel */
     , (38476, 151,          2) /* HookType - Wall */
     , (38476, 158,          9) /* WieldRequirements - IntStat */
     , (38476, 159,        288) /* WieldSkillType */
     , (38476, 160,       1001) /* WieldDifficulty */
     , (38476, 172,          5) /* AppraisalLongDescDecoration */
     , (38476, 176,          7) /* AppraisalItemSkill */
     , (38476, 177,          3) /* GemCount */
     , (38476, 178,         41) /* GemType */
     , (38476, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (38476, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38476,  22, True ) /* Inscribable */
     , (38476, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38476,   5,   -0.06) /* ManaRate */
     , (38476,  13,     1.3) /* ArmorModVsSlash */
     , (38476,  14,       1) /* ArmorModVsPierce */
     , (38476,  15,       1) /* ArmorModVsBludgeon */
     , (38476,  16,    0.85) /* ArmorModVsCold */
     , (38476,  17,    0.99) /* ArmorModVsFire */
     , (38476,  18,     0.6) /* ArmorModVsAcid */
     , (38476,  19,     0.4) /* ArmorModVsElectric */
     , (38476, 165,       1) /* ArmorModVsNether */
     , (38476, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38476,   1, 'Eldrytch Web Helm') /* Name */
     , (38476,  16, 'Eldrytch Web Helm') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38476,   1,   33560112) /* Setup */
     , (38476,   3,  536870932) /* SoundTable */
     , (38476,   8,  100690248) /* Icon */
     , (38476,  22,  872415275) /* PhysicsEffectTable */
     , (38476, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (38476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38476, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38476, 8000, 2996451160) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38476,  2094,      2) 
     , (38476,  2102,      2) 
     , (38476,  2108,      2) 
     , (38476,  6084,      2) ;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38476, 0, 16794168);
