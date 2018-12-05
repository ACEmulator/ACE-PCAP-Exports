DELETE FROM `weenie` WHERE `class_Id` = 9090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9090, 'leggingsthausilver', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9090,   1,          2) /* ItemType - Armor */
     , (9090,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (9090,   5,         75) /* EncumbranceVal */
     , (9090,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (9090,  16,          1) /* ItemUseable - No */
     , (9090,  18,          1) /* UiEffects - Magical */
     , (9090,  19,       4800) /* Value */
     , (9090,  28,          0) /* ArmorLevel */
     , (9090,  65,        101) /* Placement - Resting */
     , (9090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9090, 106,        270) /* ItemSpellcraft */
     , (9090, 107,        897) /* ItemCurMana */
     , (9090, 108,       2000) /* ItemMaxMana */
     , (9090, 109,         50) /* ItemDifficulty */
     , (9090, 115,        270) /* ItemSkillLevelLimit */
     , (9090, 176,         34) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9090,   1, False) /* Stuck */
     , (9090,  11, True ) /* IgnoreCollisions */
     , (9090,  13, True ) /* Ethereal */
     , (9090,  14, True ) /* GravityStatus */
     , (9090,  19, True ) /* Attackable */
     , (9090,  22, True ) /* Inscribable */
     , (9090,  69, False) /* IsSellable */
     , (9090,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9090,   5,  -0.125) /* ManaRate */
     , (9090,  13,       0) /* ArmorModVsSlash */
     , (9090,  14,       0) /* ArmorModVsPierce */
     , (9090,  15,       0) /* ArmorModVsBludgeon */
     , (9090,  16,       0) /* ArmorModVsCold */
     , (9090,  17,       0) /* ArmorModVsFire */
     , (9090,  18,       0) /* ArmorModVsAcid */
     , (9090,  19,       0) /* ArmorModVsElectric */
     , (9090, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9090,   1, 'Thaumaturgic Plate Leggings') /* Name */
     , (9090,  16, 'A heavily enchanted set of crystalline leggings, of the type once worn into battle by mages of the Yalaini Order of Hieromancers') /* LongDesc */
     , (9090,  25, 'Ragarnok') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9090,   1,   33554856) /* Setup */
     , (9090,   3,  536870932) /* SoundTable */
     , (9090,   6,   67108990) /* PaletteBase */
     , (9090,   8,  100671359) /* Icon */
     , (9090,  22,  872415275) /* PhysicsEffectTable */
     , (9090, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (9090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9090,   2, 2925380333) /* Container */
     , (9090, 8000, 2925380343) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9090,  1337,      2) 
     , (9090,  2349,      2) 
     , (9090,  2350,      2) 
     , (9090,  2351,      2) 
     , (9090,  2352,      2) 
     , (9090,  2353,      2) 
     , (9090,  2354,      2) 
     , (9090,  2355,      2) 
     , (9090,  2356,      2) 
     , (9090,  2379,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9090, 67113130, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9090, 0, 83887064, 83893039)
     , (9090, 0, 83887066, 83893040);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9090, 0, 16778829);
