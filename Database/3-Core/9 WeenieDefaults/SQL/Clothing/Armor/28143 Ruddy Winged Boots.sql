DELETE FROM `weenie` WHERE `class_Id` = 28143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28143, 'bootsgromniewinged', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28143,   1,          2) /* ItemType - Armor */
     , (28143,   4,      65536) /* ClothingPriority - Feet */
     , (28143,   5,        375) /* EncumbranceVal */
     , (28143,   9,        256) /* ValidLocations - FootWear */
     , (28143,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (28143,  16,          1) /* ItemUseable - No */
     , (28143,  19,       5000) /* Value */
     , (28143,  28,        490) /* ArmorLevel */
     , (28143,  65,        101) /* Placement - Resting */
     , (28143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28143, 106,        400) /* ItemSpellcraft */
     , (28143, 107,        932) /* ItemCurMana */
     , (28143, 108,       1000) /* ItemMaxMana */
     , (28143, 109,        200) /* ItemDifficulty */
     , (28143, 158,          7) /* WieldRequirements - Level */
     , (28143, 159,          1) /* WieldSkilltype - Axe */
     , (28143, 160,         85) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28143,   1, False) /* Stuck */
     , (28143,  11, True ) /* IgnoreCollisions */
     , (28143,  13, True ) /* Ethereal */
     , (28143,  14, True ) /* GravityStatus */
     , (28143,  19, True ) /* Attackable */
     , (28143,  22, True ) /* Inscribable */
     , (28143, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28143,   5, -0.0329999998211861) /* ManaRate */
     , (28143,  13,       1) /* ArmorModVsSlash */
     , (28143,  14,       2) /* ArmorModVsPierce */
     , (28143,  15,       1) /* ArmorModVsBludgeon */
     , (28143,  16,       2) /* ArmorModVsCold */
     , (28143,  17,       1) /* ArmorModVsFire */
     , (28143,  18,       1) /* ArmorModVsAcid */
     , (28143,  19,       1) /* ArmorModVsElectric */
     , (28143, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28143,   1, 'Ruddy Winged Boots') /* Name */
     , (28143,  16, 'A pair of winged boots crafted from the hide of an adolescent rust gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28143,   1,   33554654) /* Setup */
     , (28143,   3,  536870932) /* SoundTable */
     , (28143,   6,   67108990) /* PaletteBase */
     , (28143,   8,  100676811) /* Icon */
     , (28143,  22,  872415275) /* PhysicsEffectTable */
     , (28143, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (28143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28143, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28143,   3, 1342270612) /* Wielder */
     , (28143, 8000, 2248025478) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28143,  1486,      2) 
     , (28143,  2564,      2) 
     , (28143,  2582,      2) 
     , (28143,  2619,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28143, 67115304, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28143, 0, 83889344, 83895488)
     , (28143, 0, 83887066, 83895488);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28143, 0, 16778416);
