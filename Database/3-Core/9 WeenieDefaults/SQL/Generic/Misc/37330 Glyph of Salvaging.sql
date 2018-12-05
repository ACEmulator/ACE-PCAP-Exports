DELETE FROM `weenie` WHERE `class_Id` = 37330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37330, 'ace37330-glyphofsalvaging', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37330,   1,        128) /* ItemType - Misc */
     , (37330,   2,         22) /* CreatureType - Shadow */
     , (37330,   5,         50) /* EncumbranceVal */
     , (37330,  11,       1000) /* MaxStackSize */
     , (37330,  12,          2) /* StackSize */
     , (37330,  16,          1) /* ItemUseable - No */
     , (37330,  19,      60000) /* Value */
     , (37330,  25,        240) /* Level */
     , (37330,  28,        279) /* ArmorLevel */
     , (37330,  33,          1) /* Bonded - Bonded */
     , (37330,  65,        101) /* Placement - Resting */
     , (37330,  91,         50) /* MaxStructure */
     , (37330,  92,         50) /* Structure */
     , (37330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37330, 105,          4) /* ItemWorkmanship */
     , (37330, 106,        325) /* ItemSpellcraft */
     , (37330, 107,       1000) /* ItemCurMana */
     , (37330, 108,       1000) /* ItemMaxMana */
     , (37330, 109,          0) /* ItemDifficulty */
     , (37330, 110,          0) /* ItemAllegianceRankLimit */
     , (37330, 113,          1) /* Gender - Male */
     , (37330, 114,          1) /* Attuned - Attuned */
     , (37330, 115,          0) /* ItemSkillLevelLimit */
     , (37330, 131,          7) /* MaterialType - Velvet */
     , (37330, 158,          7) /* WieldRequirements - Level */
     , (37330, 159,          1) /* WieldSkilltype - Axe */
     , (37330, 160,        150) /* WieldDifficulty */
     , (37330, 172,          5) /* AppraisalLongDescDecoration */
     , (37330, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (37330, 177,          1) /* GemCount */
     , (37330, 178,         39) /* GemType */
     , (37330, 265,          9) /* EquipmentSetId - EmpyreanRings */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37330,   1, False) /* Stuck */
     , (37330,  11, True ) /* IgnoreCollisions */
     , (37330,  13, True ) /* Ethereal */
     , (37330,  14, True ) /* GravityStatus */
     , (37330,  19, True ) /* Attackable */
     , (37330,  99, True ) /* Ivoryable */
     , (37330, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37330,   5, -0.033333) /* ManaRate */
     , (37330,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (37330,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (37330,  15,       1) /* ArmorModVsBludgeon */
     , (37330,  16, 0.933086216449738) /* ArmorModVsCold */
     , (37330,  17,     0.5) /* ArmorModVsFire */
     , (37330,  18, 1.16006278991699) /* ArmorModVsAcid */
     , (37330,  19, 1.5061012506485) /* ArmorModVsElectric */
     , (37330, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37330,   1, 'Glyph of Salvaging') /* Name */
     , (37330,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (37330,  16, 'Killed by Purrfect Lady.') /* LongDesc */
     , (37330,  20, 'Glyphs of Salvaging') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37330,   1,   33554809) /* Setup */
     , (37330,   3,  536870932) /* SoundTable */
     , (37330,   6,   67111919) /* PaletteBase */
     , (37330,   8,  100690191) /* Icon */
     , (37330,  22,  872415275) /* PhysicsEffectTable */
     , (37330,  50,  100690192) /* IconOverlay */
     , (37330, 8001, 1075867673) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (37330, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37330,   2, 3073880341) /* Container */
     , (37330, 8000, 3077483136) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37330,   1,  2830, 0, 0, 2830) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37330,  2108,      2) 
     , (37330,  2514,      2) 
     , (37330,  2613,      2) 
     , (37330,  3981,      2) 
     , (37330,  4070,      2) 
     , (37330,  4077,      2) 
     , (37330,  5809,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37330, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37330, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37330, 0, 16779181);
