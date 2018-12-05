DELETE FROM `weenie` WHERE `class_Id` = 31355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31355, 'ace31355-olthoislashercarapace', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31355,   1,        128) /* ItemType - Misc */
     , (31355,   2,          1) /* CreatureType - Olthoi */
     , (31355,   5,       2000) /* EncumbranceVal */
     , (31355,  11,        100) /* MaxStackSize */
     , (31355,  12,         20) /* StackSize */
     , (31355,  16,          1) /* ItemUseable - No */
     , (31355,  19,     200000) /* Value */
     , (31355,  25,        185) /* Level */
     , (31355,  28,        214) /* ArmorLevel */
     , (31355,  33,          1) /* Bonded - Bonded */
     , (31355,  36,       9999) /* ResistMagic */
     , (31355,  45,         32) /* DamageType - Acid */
     , (31355,  65,        101) /* Placement - Resting */
     , (31355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31355, 105,          9) /* ItemWorkmanship */
     , (31355, 106,        370) /* ItemSpellcraft */
     , (31355, 107,       2645) /* ItemCurMana */
     , (31355, 108,       2645) /* ItemMaxMana */
     , (31355, 109,        380) /* ItemDifficulty */
     , (31355, 110,          0) /* ItemAllegianceRankLimit */
     , (31355, 114,          1) /* Attuned - Attuned */
     , (31355, 115,          0) /* ItemSkillLevelLimit */
     , (31355, 131,         22) /* MaterialType - FireOpal */
     , (31355, 158,          2) /* WieldRequirements - RawSkill */
     , (31355, 159,         34) /* WieldSkilltype - WarMagic */
     , (31355, 160,        355) /* WieldDifficulty */
     , (31355, 172,          5) /* AppraisalLongDescDecoration */
     , (31355, 176,          7) /* AppraisalItemSkill */
     , (31355, 177,          1) /* GemCount */
     , (31355, 178,         49) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31355,   1, False) /* Stuck */
     , (31355,  11, True ) /* IgnoreCollisions */
     , (31355,  13, True ) /* Ethereal */
     , (31355,  14, True ) /* GravityStatus */
     , (31355,  19, True ) /* Attackable */
     , (31355, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31355,   5, -0.0666666666666667) /* ManaRate */
     , (31355,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (31355,  14,     1.5) /* ArmorModVsPierce */
     , (31355,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (31355,  16, 0.800000011920929) /* ArmorModVsCold */
     , (31355,  17, 0.600000023841858) /* ArmorModVsFire */
     , (31355,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (31355,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (31355,  29,    1.18) /* WeaponDefense */
     , (31355, 144,    0.07) /* ManaConversionMod */
     , (31355, 152,     1.1) /* ElementalDamageMod */
     , (31355, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31355,   1, 'Olthoi Slasher Carapace') /* Name */
     , (31355,  16, 'The pristine carapace of an Olthoi Slasher.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31355,   1,   33554817) /* Setup */
     , (31355,   3,  536870932) /* SoundTable */
     , (31355,   8,  100687695) /* Icon */
     , (31355,  22,  872415275) /* PhysicsEffectTable */
     , (31355, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (31355, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31355,   2, 2155931553) /* Container */
     , (31355, 8000, 2155931568) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31355,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31355,  1485,      2) 
     , (31355,  1538,      2) 
     , (31355,  2117,      2) 
     , (31355,  2140,      2) 
     , (31355,  2249,      2) 
     , (31355,  2570,      2) 
     , (31355,  2576,      2) 
     , (31355,  4414,      2) ;
