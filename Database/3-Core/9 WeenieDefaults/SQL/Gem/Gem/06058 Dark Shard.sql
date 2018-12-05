DELETE FROM `weenie` WHERE `class_Id` = 6058;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6058, 'shardshadowshard', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6058,   1,       2048) /* ItemType - Gem */
     , (6058,   2,          8) /* CreatureType - Tusker */
     , (6058,   5,         20) /* EncumbranceVal */
     , (6058,  11,          1) /* MaxStackSize */
     , (6058,  12,          1) /* StackSize */
     , (6058,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6058,  19,          0) /* Value */
     , (6058,  25,         60) /* Level */
     , (6058,  28,          0) /* ArmorLevel */
     , (6058,  65,        101) /* Placement - Resting */
     , (6058,  89,          4) /* BoosterEnum - Stamina */
     , (6058,  90,        125) /* BoostValue */
     , (6058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6058,  94,       2048) /* TargetType - Gem */
     , (6058, 105,          8) /* ItemWorkmanship */
     , (6058, 106,        370) /* ItemSpellcraft */
     , (6058, 107,       2134) /* ItemCurMana */
     , (6058, 108,       2134) /* ItemMaxMana */
     , (6058, 109,        394) /* ItemDifficulty */
     , (6058, 110,          0) /* ItemAllegianceRankLimit */
     , (6058, 115,          0) /* ItemSkillLevelLimit */
     , (6058, 131,          7) /* MaterialType - Velvet */
     , (6058, 151,          2) /* HookType - Wall */
     , (6058, 158,          7) /* WieldRequirements - Level */
     , (6058, 159,          1) /* WieldSkilltype - Axe */
     , (6058, 160,        180) /* WieldDifficulty */
     , (6058, 172,          5) /* AppraisalLongDescDecoration */
     , (6058, 176,          6) /* AppraisalItemSkill */
     , (6058, 177,          3) /* GemCount */
     , (6058, 178,         38) /* GemType */
     , (6058, 307,          7) /* DamageRating */
     , (6058, 315,         10) /* CritResistRating */
     , (6058, 316,         20) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6058,   1, False) /* Stuck */
     , (6058,   2, False) /* Open */
     , (6058,  11, True ) /* IgnoreCollisions */
     , (6058,  13, True ) /* Ethereal */
     , (6058,  14, True ) /* GravityStatus */
     , (6058,  19, True ) /* Attackable */
     , (6058,  22, True ) /* Inscribable */
     , (6058,  69, False) /* IsSellable */
     , (6058, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6058,   5, -0.0666666666666667) /* ManaRate */
     , (6058,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (6058,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (6058,  15,       1) /* ArmorModVsBludgeon */
     , (6058,  16, 0.200000002980232) /* ArmorModVsCold */
     , (6058,  17, 0.200000002980232) /* ArmorModVsFire */
     , (6058,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (6058,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (6058, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6058,   1, 'Dark Shard') /* Name */
     , (6058,   7, 'Funky Towelz was here') /* Inscription */
     , (6058,   8, 'Starkad') /* ScribeName */
     , (6058,  14, 'Combine with another dark shard to make a shadow fragment, or combine with a small shard to make a glimmering gem.') /* Use */
     , (6058,  16, 'A jet-black shard of something hard and crystalline.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6058,   1,   33554809) /* Setup */
     , (6058,   3,  536870932) /* SoundTable */
     , (6058,   6,   67111919) /* PaletteBase */
     , (6058,   8,  100670636) /* Icon */
     , (6058,  22,  872415275) /* PhysicsEffectTable */
     , (6058, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (6058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6058,   2, 1342814975) /* Container */
     , (6058, 8000, 3681969059) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6058,   1, 520, 0, 0) /* Strength */
     , (6058,   2, 600, 0, 0) /* Endurance */
     , (6058,   3, 500, 0, 0) /* Quickness */
     , (6058,   4, 500, 0, 0) /* Coordination */
     , (6058,   5, 140, 0, 0) /* Focus */
     , (6058,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6058,   1,   250, 0, 0, 250) /* MaxHealth */
     , (6058,   3,  8000, 0, 0, 8000) /* MaxStamina */
     , (6058,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6058,  1574,      2) 
     , (6058,  2098,      2) 
     , (6058,  2104,      2) 
     , (6058,  2108,      2) 
     , (6058,  2577,      2) 
     , (6058,  2580,      2) 
     , (6058,  2612,      2) 
     , (6058,  4468,      2) 
     , (6058,  4912,      2) 
     , (6058,  5427,      2) 
     , (6058,  5887,      2) 
     , (6058,  6121,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6058, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6058, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6058, 0, 16779181);
