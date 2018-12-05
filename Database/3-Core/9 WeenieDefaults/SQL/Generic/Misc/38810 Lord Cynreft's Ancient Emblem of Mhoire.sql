DELETE FROM `weenie` WHERE `class_Id` = 38810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38810, 'ace38810-lordcynreftsancientemblemofmhoire', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38810,   1,        128) /* ItemType - Misc */
     , (38810,   2,          8) /* CreatureType - Tusker */
     , (38810,   5,          5) /* EncumbranceVal */
     , (38810,  11,        100) /* MaxStackSize */
     , (38810,  12,          1) /* StackSize */
     , (38810,  16,          1) /* ItemUseable - No */
     , (38810,  19,         10) /* Value */
     , (38810,  25,        185) /* Level */
     , (38810,  28,        248) /* ArmorLevel */
     , (38810,  33,          1) /* Bonded - Bonded */
     , (38810,  65,        101) /* Placement - Resting */
     , (38810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38810, 105,          5) /* ItemWorkmanship */
     , (38810, 106,        269) /* ItemSpellcraft */
     , (38810, 107,       1922) /* ItemCurMana */
     , (38810, 108,       1922) /* ItemMaxMana */
     , (38810, 109,        269) /* ItemDifficulty */
     , (38810, 110,          0) /* ItemAllegianceRankLimit */
     , (38810, 114,          1) /* Attuned - Attuned */
     , (38810, 115,          0) /* ItemSkillLevelLimit */
     , (38810, 131,         64) /* MaterialType - Steel */
     , (38810, 172,          1) /* AppraisalLongDescDecoration */
     , (38810, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38810,   1, False) /* Stuck */
     , (38810,  11, True ) /* IgnoreCollisions */
     , (38810,  13, True ) /* Ethereal */
     , (38810,  14, True ) /* GravityStatus */
     , (38810,  19, True ) /* Attackable */
     , (38810,  69, False) /* IsSellable */
     , (38810, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38810,   5, -0.0555555555555556) /* ManaRate */
     , (38810,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (38810,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (38810,  15,       1) /* ArmorModVsBludgeon */
     , (38810,  16, 0.400000005960464) /* ArmorModVsCold */
     , (38810,  17, 0.699999988079071) /* ArmorModVsFire */
     , (38810,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (38810,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (38810,  39, 0.899999976158142) /* DefaultScale */
     , (38810, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38810,   1, 'Lord Cynreft''s Ancient Emblem of Mhoire') /* Name */
     , (38810,  14, 'Bring this brooch to an Arcanum Mana-smith.') /* Use */
     , (38810,  16, 'This bronze medallion bears the symbol of the ancient house of Mhoire.  It might be of interest to the Arcanum, in specific the Mana-smiths.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38810,   1,   33554669) /* Setup */
     , (38810,   3,  536870932) /* SoundTable */
     , (38810,   8,  100690253) /* Icon */
     , (38810,  22,  872415275) /* PhysicsEffectTable */
     , (38810, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (38810, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38810, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38810,   2, 1879658658) /* Container */
     , (38810, 8000, 2628448038) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38810,   1, 270, 0, 0) /* Strength */
     , (38810,   2, 350, 0, 0) /* Endurance */
     , (38810,   3, 240, 0, 0) /* Quickness */
     , (38810,   4, 260, 0, 0) /* Coordination */
     , (38810,   5, 110, 0, 0) /* Focus */
     , (38810,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38810,   1,   500, 0, 0, 500) /* MaxHealth */
     , (38810,   3,  1250, 0, 0, 1250) /* MaxStamina */
     , (38810,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38810,  1402,      2) 
     , (38810,  1485,      2) ;
