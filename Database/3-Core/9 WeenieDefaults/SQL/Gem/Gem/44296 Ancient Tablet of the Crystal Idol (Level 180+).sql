DELETE FROM `weenie` WHERE `class_Id` = 44296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44296, 'ace44296-ancienttabletofthecrystalidollevel180', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44296,   1,       2048) /* ItemType - Gem */
     , (44296,   2,         13) /* CreatureType - Golem */
     , (44296,   5,          0) /* EncumbranceVal */
     , (44296,  11,          1) /* MaxStackSize */
     , (44296,  12,          1) /* StackSize */
     , (44296,  16,          8) /* ItemUseable - Contained */
     , (44296,  18,          2) /* UiEffects - Poisoned */
     , (44296,  19,          0) /* Value */
     , (44296,  25,        300) /* Level */
     , (44296,  28,          0) /* ArmorLevel */
     , (44296,  65,        101) /* Placement - Resting */
     , (44296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44296,  94,         16) /* TargetType - Creature */
     , (44296, 105,          8) /* ItemWorkmanship */
     , (44296, 106,        304) /* ItemSpellcraft */
     , (44296, 107,       1618) /* ItemCurMana */
     , (44296, 108,       1618) /* ItemMaxMana */
     , (44296, 109,        330) /* ItemDifficulty */
     , (44296, 110,          0) /* ItemAllegianceRankLimit */
     , (44296, 115,          0) /* ItemSkillLevelLimit */
     , (44296, 131,          7) /* MaterialType - Velvet */
     , (44296, 158,          7) /* WieldRequirements - Level */
     , (44296, 159,          1) /* WieldSkilltype - Axe */
     , (44296, 160,        180) /* WieldDifficulty */
     , (44296, 172,          5) /* AppraisalLongDescDecoration */
     , (44296, 176,          7) /* AppraisalItemSkill */
     , (44296, 177,          1) /* GemCount */
     , (44296, 178,         23) /* GemType */
     , (44296, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44296,   1, False) /* Stuck */
     , (44296,   2, True ) /* Open */
     , (44296,  11, True ) /* IgnoreCollisions */
     , (44296,  13, True ) /* Ethereal */
     , (44296,  14, True ) /* GravityStatus */
     , (44296,  19, True ) /* Attackable */
     , (44296,  22, True ) /* Inscribable */
     , (44296,  69, False) /* IsSellable */
     , (44296, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44296,   5, -0.0555555555555556) /* ManaRate */
     , (44296,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (44296,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44296,  15,       1) /* ArmorModVsBludgeon */
     , (44296,  16, 0.200000002980232) /* ArmorModVsCold */
     , (44296,  17, 0.200000002980232) /* ArmorModVsFire */
     , (44296,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (44296,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (44296, 165,       1) /* ArmorModVsNether */
     , (44296, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44296,   1, 'Ancient Tablet of the Crystal Idol (Level 180+)') /* Name */
     , (44296,  14, 'Use this item to close it.') /* Use */
     , (44296,  16, 'An ancient contract with instructions to enter a Catacomb containing a crystal idol. (Recommended Levels 180+)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44296,   1,   33554773) /* Setup */
     , (44296,   3,  536870932) /* SoundTable */
     , (44296,   8,  100691960) /* Icon */
     , (44296,  22,  872415275) /* PhysicsEffectTable */
     , (44296, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44296, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44296, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44296,   2, 1343301116) /* Container */
     , (44296, 8000, 3692407144) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44296,   1, 280, 0, 0) /* Strength */
     , (44296,   2, 190, 0, 0) /* Endurance */
     , (44296,   3, 280, 0, 0) /* Quickness */
     , (44296,   4, 230, 0, 0) /* Coordination */
     , (44296,   5, 170, 0, 0) /* Focus */
     , (44296,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44296,   1, 10000, 0, 0, 10000) /* MaxHealth */
     , (44296,   3,  1190, 0, 0, 1190) /* MaxStamina */
     , (44296,   5,  1120, 0, 0, 1120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44296,  2098,      2) 
     , (44296,  2108,      2) 
     , (44296,  2153,      2) 
     , (44296,  2309,      2) 
     , (44296,  2525,      2) 
     , (44296,  4393,      2) 
     , (44296,  4498,      2) 
     , (44296,  5897,      2) 
     , (44296,  6058,      2) ;
