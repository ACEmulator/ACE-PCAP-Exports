DELETE FROM `weenie` WHERE `class_Id` = 44240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44240, 'ace44240-anekshaytoken', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44240,   1,        128) /* ItemType - Misc */
     , (44240,   2,         31) /* CreatureType - Human */
     , (44240,   5,         11) /* EncumbranceVal */
     , (44240,  11,        100) /* MaxStackSize */
     , (44240,  12,         11) /* StackSize */
     , (44240,  16,          1) /* ItemUseable - No */
     , (44240,  19,         11) /* Value */
     , (44240,  25,        220) /* Level */
     , (44240,  28,        304) /* ArmorLevel */
     , (44240,  33,          1) /* Bonded - Bonded */
     , (44240,  44,         14) /* Damage */
     , (44240,  45,          4) /* DamageType - Bludgeon */
     , (44240,  47,          6) /* AttackType - Thrust, Slash */
     , (44240,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44240,  49,         10) /* WeaponTime */
     , (44240,  65,        101) /* Placement - Resting */
     , (44240,  89,          4) /* BoosterEnum - Stamina */
     , (44240,  90,        125) /* BoostValue */
     , (44240,  91,         40) /* MaxStructure */
     , (44240,  92,         40) /* Structure */
     , (44240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44240, 105,          6) /* ItemWorkmanship */
     , (44240, 106,        370) /* ItemSpellcraft */
     , (44240, 107,       1245) /* ItemCurMana */
     , (44240, 108,       1245) /* ItemMaxMana */
     , (44240, 109,        370) /* ItemDifficulty */
     , (44240, 110,          0) /* ItemAllegianceRankLimit */
     , (44240, 113,          1) /* Gender - Male */
     , (44240, 114,          1) /* Attuned - Attuned */
     , (44240, 115,          0) /* ItemSkillLevelLimit */
     , (44240, 131,          2) /* MaterialType - Porcelain */
     , (44240, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44240, 158,          2) /* WieldRequirements - RawSkill */
     , (44240, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (44240, 160,        400) /* WieldDifficulty */
     , (44240, 172,          5) /* AppraisalLongDescDecoration */
     , (44240, 176,         44) /* AppraisalItemSkill */
     , (44240, 177,          3) /* GemCount */
     , (44240, 178,         39) /* GemType */
     , (44240, 188,          1) /* HeritageGroup - Aluvian */
     , (44240, 307,          5) /* DamageRating */
     , (44240, 308,         20) /* DamageResistRating */
     , (44240, 313,          0) /* CritRating */
     , (44240, 314,          0) /* CritDamageRating */
     , (44240, 316,         10) /* CritDamageResistRating */
     , (44240, 353,         10) /* WeaponType - Thrown */
     , (44240, 386,          0) /* Overpower */
     , (44240, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44240,   1, False) /* Stuck */
     , (44240,   2, True ) /* Open */
     , (44240,  11, True ) /* IgnoreCollisions */
     , (44240,  13, True ) /* Ethereal */
     , (44240,  14, True ) /* GravityStatus */
     , (44240,  19, True ) /* Attackable */
     , (44240,  69, False) /* IsSellable */
     , (44240, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44240,   5, -0.0666666666666667) /* ManaRate */
     , (44240,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (44240,  14,       1) /* ArmorModVsPierce */
     , (44240,  15,       1) /* ArmorModVsBludgeon */
     , (44240,  16, 0.400000005960464) /* ArmorModVsCold */
     , (44240,  17, 0.739110291004181) /* ArmorModVsFire */
     , (44240,  18, 1.32037806510925) /* ArmorModVsAcid */
     , (44240,  19, 1.18673026561737) /* ArmorModVsElectric */
     , (44240,  21,       0) /* WeaponLength */
     , (44240,  22,    0.25) /* DamageVariance */
     , (44240,  26,       0) /* MaximumVelocity */
     , (44240,  29,       1) /* WeaponDefense */
     , (44240,  39, 0.400000005960464) /* DefaultScale */
     , (44240,  62,       1) /* WeaponOffense */
     , (44240,  63,       1) /* DamageMod */
     , (44240, 100,    1.75) /* HealkitMod */
     , (44240, 147,       1) /* CriticalFrequency */
     , (44240, 149,       0) /* WeaponMissileDefense */
     , (44240, 150,       0) /* WeaponMagicDefense */
     , (44240, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44240,   1, 'A''nekshay Token') /* Name */
     , (44240,   5, 'Royal Investigator') /* Template */
     , (44240,  14, 'Use this item to drink it.') /* Use */
     , (44240,  15, 'A small, delicately engraved token, created by an exceptionally skilled A''nekshay artisan.') /* ShortDesc */
     , (44240,  16, 'Goblet of Alchemy Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44240,   1,   33554817) /* Setup */
     , (44240,   3,  536870932) /* SoundTable */
     , (44240,   6,   67111919) /* PaletteBase */
     , (44240,   8,  100691952) /* Icon */
     , (44240,   9,   83890481) /* EyesTexture */
     , (44240,  10,   83890549) /* NoseTexture */
     , (44240,  11,   83890651) /* MouthTexture */
     , (44240,  15,   67116993) /* HairPalette */
     , (44240,  16,   67109566) /* EyesPalette */
     , (44240,  17,   67109559) /* SkinPalette */
     , (44240,  22,  872415275) /* PhysicsEffectTable */
     , (44240, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (44240, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44240, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44240,   2, 2274286851) /* Container */
     , (44240, 8000, 2372545365) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44240,   1, 200, 0, 0) /* Strength */
     , (44240,   2, 290, 0, 0) /* Endurance */
     , (44240,   3, 200, 0, 0) /* Quickness */
     , (44240,   4, 260, 0, 0) /* Coordination */
     , (44240,   5, 290, 0, 0) /* Focus */
     , (44240,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44240,   1,   341, 0, 0, 341) /* MaxHealth */
     , (44240,   3,   486, 0, 0, 486) /* MaxStamina */
     , (44240,   5,   486, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44240,  1312,      2) 
     , (44240,  1354,      2) 
     , (44240,  1486,      2) 
     , (44240,  1616,      2) 
     , (44240,  2081,      2) 
     , (44240,  2096,      2) 
     , (44240,  2101,      2) 
     , (44240,  2106,      2) 
     , (44240,  2108,      2) 
     , (44240,  2113,      2) 
     , (44240,  2116,      2) 
     , (44240,  2149,      2) 
     , (44240,  2233,      2) 
     , (44240,  2268,      2) 
     , (44240,  2527,      2) 
     , (44240,  2531,      2) 
     , (44240,  2584,      2) 
     , (44240,  2595,      2) 
     , (44240,  2602,      2) 
     , (44240,  2616,      2) 
     , (44240,  2622,      2) 
     , (44240,  3834,      2) 
     , (44240,  4226,      2) 
     , (44240,  4297,      2) 
     , (44240,  4391,      2) 
     , (44240,  4393,      2) 
     , (44240,  4395,      2) 
     , (44240,  4401,      2) 
     , (44240,  4405,      2) 
     , (44240,  4506,      2) 
     , (44240,  4698,      2) 
     , (44240,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44240, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44240, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44240, 0, 16777882);
