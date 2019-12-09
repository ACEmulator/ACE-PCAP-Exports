DELETE FROM `weenie` WHERE `class_Id` = 32687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32687, 'ace32687-rossumortaboots', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32687,   1,          2) /* ItemType - Armor */
     , (32687,   4,      65536) /* ClothingPriority - Feet */
     , (32687,   5,        450) /* EncumbranceVal */
     , (32687,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (32687,  16,          1) /* ItemUseable - No */
     , (32687,  18,          1) /* UiEffects - Magical */
     , (32687,  19,       5000) /* Value */
     , (32687,  28,        300) /* ArmorLevel */
     , (32687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32687, 106,        325) /* ItemSpellcraft */
     , (32687, 107,       3914) /* ItemCurMana */
     , (32687, 108,       4000) /* ItemMaxMana */
     , (32687, 151,          9) /* HookType - Floor, Yard */
     , (32687, 158,          7) /* WieldRequirements - Level */
     , (32687, 159,          1) /* WieldSkillType - Axe */
     , (32687, 160,         80) /* WieldDifficulty */
     , (32687, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32687,  22, True ) /* Inscribable */
     , (32687, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32687,   5,   -0.05) /* ManaRate */
     , (32687,  13,     1.1) /* ArmorModVsSlash */
     , (32687,  14,     1.1) /* ArmorModVsPierce */
     , (32687,  15,     1.1) /* ArmorModVsBludgeon */
     , (32687,  16,     0.8) /* ArmorModVsCold */
     , (32687,  17,     0.7) /* ArmorModVsFire */
     , (32687,  18,     0.8) /* ArmorModVsAcid */
     , (32687,  19,     0.7) /* ArmorModVsElectric */
     , (32687, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32687,   1, 'Rossu Morta Boots') /* Name */
     , (32687,  16, 'Well-crafted boots worn by the fearsome Ordina Rossu Morta of Viamont.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32687,   1,   33559835) /* Setup */
     , (32687,   3,  536870932) /* SoundTable */
     , (32687,   8,  100688593) /* Icon */
     , (32687,  22,  872415275) /* PhysicsEffectTable */
     , (32687, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (32687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32687, 8000, 2982964711) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32687,  1332,      2) 
     , (32687,  2108,      2) 
     , (32687,  2663,      2) ;
