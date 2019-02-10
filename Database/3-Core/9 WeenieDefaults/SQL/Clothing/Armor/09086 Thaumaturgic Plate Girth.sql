DELETE FROM `weenie` WHERE `class_Id` = 9086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9086, 'girththauseagrey', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9086,   1,          2) /* ItemType - Armor */
     , (9086,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (9086,   5,         50) /* EncumbranceVal */
     , (9086,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (9086,  16,          1) /* ItemUseable - No */
     , (9086,  18,          1) /* UiEffects - Magical */
     , (9086,  19,       2400) /* Value */
     , (9086,  28,          0) /* ArmorLevel */
     , (9086,  65,        101) /* Placement - Resting */
     , (9086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9086, 106,        270) /* ItemSpellcraft */
     , (9086, 107,        922) /* ItemCurMana */
     , (9086, 108,       2000) /* ItemMaxMana */
     , (9086, 109,         50) /* ItemDifficulty */
     , (9086, 115,        270) /* ItemSkillLevelLimit */
     , (9086, 176,         34) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9086,   1, False) /* Stuck */
     , (9086,  11, True ) /* IgnoreCollisions */
     , (9086,  13, True ) /* Ethereal */
     , (9086,  14, True ) /* GravityStatus */
     , (9086,  19, True ) /* Attackable */
     , (9086,  22, True ) /* Inscribable */
     , (9086,  69, False) /* IsSellable */
     , (9086,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9086,   5,  -0.125) /* ManaRate */
     , (9086,  13,       0) /* ArmorModVsSlash */
     , (9086,  14,       0) /* ArmorModVsPierce */
     , (9086,  15,       0) /* ArmorModVsBludgeon */
     , (9086,  16,       0) /* ArmorModVsCold */
     , (9086,  17,       0) /* ArmorModVsFire */
     , (9086,  18,       0) /* ArmorModVsAcid */
     , (9086,  19,       0) /* ArmorModVsElectric */
     , (9086, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9086,   1, 'Thaumaturgic Plate Girth') /* Name */
     , (9086,  16, 'A heavily enchanted crystalline girth, of the type once worn into battle by mages of the Yalaini Order of Hieromancers.') /* LongDesc */
     , (9086,  25, 'Ragarnok') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9086,   1,   33554647) /* Setup */
     , (9086,   3,  536870932) /* SoundTable */
     , (9086,   6,   67108990) /* PaletteBase */
     , (9086,   8,  100671352) /* Icon */
     , (9086,  22,  872415275) /* PhysicsEffectTable */
     , (9086, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (9086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9086, 8000, 2943496953) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9086,   273,      2) 
     , (9086,  2349,      2) 
     , (9086,  2350,      2) 
     , (9086,  2351,      2) 
     , (9086,  2352,      2) 
     , (9086,  2353,      2) 
     , (9086,  2354,      2) 
     , (9086,  2355,      2) 
     , (9086,  2356,      2) 
     , (9086,  2381,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9086, 67113131, 72, 8)
     , (9086, 67113131, 80, 12)
     , (9086, 67113131, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9086, 0, 83889072, 83893044)
     , (9086, 0, 83889342, 83893044);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9086, 0, 16778376);
