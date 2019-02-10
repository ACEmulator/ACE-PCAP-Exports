DELETE FROM `weenie` WHERE `class_Id` = 9088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9088, 'leggingsthauseablue', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9088,   1,          2) /* ItemType - Armor */
     , (9088,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (9088,   5,         75) /* EncumbranceVal */
     , (9088,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (9088,  16,          1) /* ItemUseable - No */
     , (9088,  18,          1) /* UiEffects - Magical */
     , (9088,  19,       4800) /* Value */
     , (9088,  28,          0) /* ArmorLevel */
     , (9088,  65,        101) /* Placement - Resting */
     , (9088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9088, 106,        270) /* ItemSpellcraft */
     , (9088, 107,          0) /* ItemCurMana */
     , (9088, 108,       2000) /* ItemMaxMana */
     , (9088, 109,         50) /* ItemDifficulty */
     , (9088, 115,        270) /* ItemSkillLevelLimit */
     , (9088, 176,         34) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9088,   1, False) /* Stuck */
     , (9088,  11, True ) /* IgnoreCollisions */
     , (9088,  13, True ) /* Ethereal */
     , (9088,  14, True ) /* GravityStatus */
     , (9088,  19, True ) /* Attackable */
     , (9088,  22, True ) /* Inscribable */
     , (9088,  69, False) /* IsSellable */
     , (9088,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9088,   5,  -0.125) /* ManaRate */
     , (9088,  13,       0) /* ArmorModVsSlash */
     , (9088,  14,       0) /* ArmorModVsPierce */
     , (9088,  15,       0) /* ArmorModVsBludgeon */
     , (9088,  16,       0) /* ArmorModVsCold */
     , (9088,  17,       0) /* ArmorModVsFire */
     , (9088,  18,       0) /* ArmorModVsAcid */
     , (9088,  19,       0) /* ArmorModVsElectric */
     , (9088, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9088,   1, 'Thaumaturgic Plate Leggings') /* Name */
     , (9088,  16, 'A heavily enchanted set of crystalline leggings, of the type once worn into battle by mages of the Yalaini Order of Hieromancers') /* LongDesc */
     , (9088,  25, 'Bliz Renard') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9088,   1,   33554856) /* Setup */
     , (9088,   3,  536870932) /* SoundTable */
     , (9088,   6,   67108990) /* PaletteBase */
     , (9088,   8,  100671357) /* Icon */
     , (9088,  22,  872415275) /* PhysicsEffectTable */
     , (9088, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (9088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9088, 8000, 2164419672) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9088,  1337,      2) 
     , (9088,  2349,      2) 
     , (9088,  2350,      2) 
     , (9088,  2351,      2) 
     , (9088,  2352,      2) 
     , (9088,  2353,      2) 
     , (9088,  2354,      2) 
     , (9088,  2355,      2) 
     , (9088,  2356,      2) 
     , (9088,  2379,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9088, 67113132, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9088, 0, 83887064, 83893039)
     , (9088, 0, 83887066, 83893040);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9088, 0, 16778829);
