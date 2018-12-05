DELETE FROM `weenie` WHERE `class_Id` = 36057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36057, 'ace36057-reflectionofberkholt', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36057,   1,        128) /* ItemType - Misc */
     , (36057,   2,         31) /* CreatureType - Human */
     , (36057,   5,          1) /* EncumbranceVal */
     , (36057,  16,          1) /* ItemUseable - No */
     , (36057,  18,         64) /* UiEffects - Lightning */
     , (36057,  19,       4000) /* Value */
     , (36057,  25,         80) /* Level */
     , (36057,  28,        212) /* ArmorLevel */
     , (36057,  33,          0) /* Bonded - Normal */
     , (36057,  65,        101) /* Placement - Resting */
     , (36057,  91,         50) /* MaxStructure */
     , (36057,  92,         50) /* Structure */
     , (36057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36057, 105,          6) /* ItemWorkmanship */
     , (36057, 106,        205) /* ItemSpellcraft */
     , (36057, 107,       1334) /* ItemCurMana */
     , (36057, 108,       1334) /* ItemMaxMana */
     , (36057, 109,        205) /* ItemDifficulty */
     , (36057, 110,          0) /* ItemAllegianceRankLimit */
     , (36057, 113,          2) /* Gender - Female */
     , (36057, 114,          0) /* Attuned - Normal */
     , (36057, 115,          0) /* ItemSkillLevelLimit */
     , (36057, 131,         63) /* MaterialType - Silver */
     , (36057, 172,          5) /* AppraisalLongDescDecoration */
     , (36057, 177,          4) /* GemCount */
     , (36057, 178,         23) /* GemType */
     , (36057, 188,          2) /* HeritageGroup - Gharundim */
     , (36057, 280,        213) /* SharedCooldown */
     , (36057, 307,          5) /* DamageRating */
     , (36057, 366,         54) /* UseRequiresSkill */
     , (36057, 367,        310) /* UseRequiresSkillLevel */
     , (36057, 369,         40) /* UseRequiresLevel */
     , (36057, 370,         14) /* GearDamage */
     , (36057, 372,         12) /* GearCrit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36057,   1, False) /* Stuck */
     , (36057,  11, True ) /* IgnoreCollisions */
     , (36057,  13, True ) /* Ethereal */
     , (36057,  14, True ) /* GravityStatus */
     , (36057,  19, True ) /* Attackable */
     , (36057,  22, True ) /* Inscribable */
     , (36057,  69, True ) /* IsSellable */
     , (36057, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36057,   5, -0.0416666666666667) /* ManaRate */
     , (36057,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (36057,  14,       1) /* ArmorModVsPierce */
     , (36057,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (36057,  16, 0.600000023841858) /* ArmorModVsCold */
     , (36057,  17, 0.600000023841858) /* ArmorModVsFire */
     , (36057,  18,     0.5) /* ArmorModVsAcid */
     , (36057,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (36057, 165,       1) /* ArmorModVsNether */
     , (36057, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36057,   1, 'Reflection of Berkholt') /* Name */
     , (36057,  14, 'Use this essence to summon or dismiss your Frost Skeleton Minion.') /* Use */
     , (36057,  16, 'A concentrated lead pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36057,   1,   33556769) /* Setup */
     , (36057,   3,  536870932) /* SoundTable */
     , (36057,   8,  100689641) /* Icon */
     , (36057,   9,   83890255) /* EyesTexture */
     , (36057,  10,   83890295) /* NoseTexture */
     , (36057,  11,   83890342) /* MouthTexture */
     , (36057,  15,   67117017) /* HairPalette */
     , (36057,  16,   67110062) /* EyesPalette */
     , (36057,  17,   67109556) /* SkinPalette */
     , (36057,  22,  872415275) /* PhysicsEffectTable */
     , (36057, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36057, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36057, 8040, 10682829, 225.9117, -140.4758, -12.001, -0.8361832, 0, 0, 0.5484503) /* PCAPRecordedLocation */
/* @teleloc 0x00A301CD [225.911700 -140.475800 -12.001000] -0.836183 0.000000 0.000000 0.548450 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36057, 8000, 3705819287) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36057,   1, 210, 0, 0) /* Strength */
     , (36057,   2, 140, 0, 0) /* Endurance */
     , (36057,   3, 200, 0, 0) /* Quickness */
     , (36057,   4, 210, 0, 0) /* Coordination */
     , (36057,   5, 160, 0, 0) /* Focus */
     , (36057,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36057,   1,   220, 0, 0, 220) /* MaxHealth */
     , (36057,   3,   320, 0, 0, 320) /* MaxStamina */
     , (36057,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36057,  1485,      2) 
     , (36057,  1561,      2) 
     , (36057,  1573,      2) ;
