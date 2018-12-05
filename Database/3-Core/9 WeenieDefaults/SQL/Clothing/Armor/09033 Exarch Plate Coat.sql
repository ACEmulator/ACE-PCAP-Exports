DELETE FROM `weenie` WHERE `class_Id` = 9033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9033, 'coatexarchseagrey', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9033,   1,          2) /* ItemType - Armor */
     , (9033,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (9033,   5,        100) /* EncumbranceVal */
     , (9033,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (9033,  16,          1) /* ItemUseable - No */
     , (9033,  18,          1) /* UiEffects - Magical */
     , (9033,  19,       8000) /* Value */
     , (9033,  28,          0) /* ArmorLevel */
     , (9033,  65,        101) /* Placement - Resting */
     , (9033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9033, 106,        270) /* ItemSpellcraft */
     , (9033, 107,          0) /* ItemCurMana */
     , (9033, 108,       2000) /* ItemMaxMana */
     , (9033, 109,         50) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9033,   1, False) /* Stuck */
     , (9033,  11, True ) /* IgnoreCollisions */
     , (9033,  13, True ) /* Ethereal */
     , (9033,  14, True ) /* GravityStatus */
     , (9033,  19, True ) /* Attackable */
     , (9033,  22, True ) /* Inscribable */
     , (9033,  69, False) /* IsSellable */
     , (9033,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9033,   5,  -0.125) /* ManaRate */
     , (9033,  13,       0) /* ArmorModVsSlash */
     , (9033,  14,       0) /* ArmorModVsPierce */
     , (9033,  15,       0) /* ArmorModVsBludgeon */
     , (9033,  16,       0) /* ArmorModVsCold */
     , (9033,  17,       0) /* ArmorModVsFire */
     , (9033,  18,       0) /* ArmorModVsAcid */
     , (9033,  19,       0) /* ArmorModVsElectric */
     , (9033, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9033,   1, 'Exarch Plate Coat') /* Name */
     , (9033,   7, 'Made with the loving hands of Lycentia for the love of her life Kurse. =) ') /* Inscription */
     , (9033,   8, 'Lycentia') /* ScribeName */
     , (9033,  16, 'A heavily enchanted crystalline coat, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers. The seal of the Yalaini Seaborne Empire is embossed on its chest.') /* LongDesc */
     , (9033,  25, 'Alto Voltaje') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9033,   1,   33554644) /* Setup */
     , (9033,   3,  536870932) /* SoundTable */
     , (9033,   6,   67108990) /* PaletteBase */
     , (9033,   8,  100671343) /* Icon */
     , (9033,  22,  872415275) /* PhysicsEffectTable */
     , (9033,  41,         34) /* ItemSpecializedOnly */
     , (9033, 8001,    2424984) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden */
     , (9033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9033, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9033, 8040, 23855549, 51.54626, -38.16533, -0.004999995, 0.08194411, 0, 0, -0.9966369) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [51.546260 -38.165330 -0.005000] 0.081944 0.000000 0.000000 -0.996637 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9033, 8000, 3605812585) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9033,   664,      2) 
     , (9033,   908,      2) 
     , (9033,  2349,      2) 
     , (9033,  2350,      2) 
     , (9033,  2351,      2) 
     , (9033,  2352,      2) 
     , (9033,  2353,      2) 
     , (9033,  2354,      2) 
     , (9033,  2355,      2) 
     , (9033,  2356,      2) 
     , (9033,  2377,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9033, 67113131, 96, 12)
     , (9033, 67113131, 108, 8)
     , (9033, 67113131, 116, 12)
     , (9033, 67113131, 128, 8)
     , (9033, 67113131, 174, 12)
     , (9033, 67113131, 186, 30)
     , (9033, 67113131, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9033, 0, 83887061, 83893048)
     , (9033, 0, 83887060, 83893047)
     , (9033, 0, 83889072, 83893045)
     , (9033, 0, 83889342, 83893045)
     , (9033, 0, 83886788, 83893046)
     , (9033, 0, 83886796, 83893051);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9033, 0, 16778356);
