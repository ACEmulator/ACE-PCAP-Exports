DELETE FROM `weenie` WHERE `class_Id` = 33604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33604, 'ace33604-pathwardendiforsaleggings', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33604,   1,          2) /* ItemType - Armor */
     , (33604,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (33604,   5,       1650) /* EncumbranceVal */
     , (33604,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (33604,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (33604,  16,          1) /* ItemUseable - No */
     , (33604,  19,          0) /* Value */
     , (33604,  28,        120) /* ArmorLevel */
     , (33604,  33,          1) /* Bonded - Bonded */
     , (33604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33604, 106,        100) /* ItemSpellcraft */
     , (33604, 107,          0) /* ItemCurMana */
     , (33604, 108,       1000) /* ItemMaxMana */
     , (33604, 109,          0) /* ItemDifficulty */
     , (33604, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33604,  22, True ) /* Inscribable */
     , (33604,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33604,   5,  -0.033) /* ManaRate */
     , (33604,  13,     1.3) /* ArmorModVsSlash */
     , (33604,  14,       1) /* ArmorModVsPierce */
     , (33604,  15,       1) /* ArmorModVsBludgeon */
     , (33604,  16,     0.4) /* ArmorModVsCold */
     , (33604,  17,     0.4) /* ArmorModVsFire */
     , (33604,  18,     0.6) /* ArmorModVsAcid */
     , (33604,  19,     0.4) /* ArmorModVsElectric */
     , (33604, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33604,   1, 'Pathwarden Diforsa Leggings') /* Name */
     , (33604,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33604,   1,   33559330) /* Setup */
     , (33604,   3,  536870932) /* SoundTable */
     , (33604,   6,   67108990) /* PaletteBase */
     , (33604,   8,  100686063) /* Icon */
     , (33604,  22,  872415275) /* PhysicsEffectTable */
     , (33604, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (33604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33604, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33604, 8000, 2981045097) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33604,  1350,      2) 
     , (33604,  1482,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33604, 67116235, 136, 24);
