DELETE FROM `weenie` WHERE `class_Id` = 37364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37364, 'ace37364-quillofintrospection', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37364,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (37364,   2,         22) /* CreatureType - Shadow */
     , (37364,   5,         48) /* EncumbranceVal */
     , (37364,  11,       1000) /* MaxStackSize */
     , (37364,  12,         12) /* StackSize */
     , (37364,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37364,  19,     360000) /* Value */
     , (37364,  25,        160) /* Level */
     , (37364,  28,        247) /* ArmorLevel */
     , (37364,  33,          1) /* Bonded - Bonded */
     , (37364,  44,         48) /* Damage */
     , (37364,  45,         16) /* DamageType - Fire */
     , (37364,  47,          6) /* AttackType - Thrust, Slash */
     , (37364,  48,         45) /* WeaponSkill - LightWeapons */
     , (37364,  49,         27) /* WeaponTime */
     , (37364,  65,        101) /* Placement - Resting */
     , (37364,  90,         25) /* BoostValue */
     , (37364,  91,         50) /* MaxStructure */
     , (37364,  92,         50) /* Structure */
     , (37364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37364,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (37364, 105,          8) /* ItemWorkmanship */
     , (37364, 106,        300) /* ItemSpellcraft */
     , (37364, 107,        623) /* ItemCurMana */
     , (37364, 108,        623) /* ItemMaxMana */
     , (37364, 109,          0) /* ItemDifficulty */
     , (37364, 110,          0) /* ItemAllegianceRankLimit */
     , (37364, 113,          1) /* Gender - Male */
     , (37364, 114,          1) /* Attuned - Attuned */
     , (37364, 115,          0) /* ItemSkillLevelLimit */
     , (37364, 117,        350) /* ItemManaCost */
     , (37364, 131,         16) /* MaterialType - BlackOpal */
     , (37364, 158,          2) /* WieldRequirements - RawSkill */
     , (37364, 159,         45) /* WieldSkilltype - LightWeapons */
     , (37364, 160,        400) /* WieldDifficulty */
     , (37364, 172,          1) /* AppraisalLongDescDecoration */
     , (37364, 176,          6) /* AppraisalItemSkill */
     , (37364, 177,          2) /* GemCount */
     , (37364, 178,         26) /* GemType */
     , (37364, 188,          1) /* HeritageGroup - Aluvian */
     , (37364, 204,         11) /* ElementalDamageBonus */
     , (37364, 265,         24) /* EquipmentSetId - Reinforced */
     , (37364, 353,          5) /* WeaponType - Spear */
     , (37364, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37364,   1, False) /* Stuck */
     , (37364,  11, True ) /* IgnoreCollisions */
     , (37364,  13, True ) /* Ethereal */
     , (37364,  14, True ) /* GravityStatus */
     , (37364,  19, True ) /* Attackable */
     , (37364,  99, True ) /* Ivoryable */
     , (37364, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37364,   5, -0.0666666666666667) /* ManaRate */
     , (37364,  13,       1) /* ArmorModVsSlash */
     , (37364,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (37364,  15,       1) /* ArmorModVsBludgeon */
     , (37364,  16, 0.756226122379303) /* ArmorModVsCold */
     , (37364,  17, 0.400000005960464) /* ArmorModVsFire */
     , (37364,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37364,  19, 0.979675769805908) /* ArmorModVsElectric */
     , (37364,  21,       0) /* WeaponLength */
     , (37364,  22,    0.71) /* DamageVariance */
     , (37364,  26,       0) /* MaximumVelocity */
     , (37364,  29,    1.11) /* WeaponDefense */
     , (37364,  62,    1.19) /* WeaponOffense */
     , (37364,  63,       1) /* DamageMod */
     , (37364, 100,       2) /* HealkitMod */
     , (37364, 149,    1.03) /* WeaponMissileDefense */
     , (37364, 150,    1.03) /* WeaponMagicDefense */
     , (37364, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37364,   1, 'Quill of Introspection') /* Name */
     , (37364,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37364,  16, 'Killed by Branor.') /* LongDesc */
     , (37364,  20, 'Quills of Introspection') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37364,   1,   33559616) /* Setup */
     , (37364,   8,  100690197) /* Icon */
     , (37364,   9,   83890479) /* EyesTexture */
     , (37364,  10,   83890518) /* NoseTexture */
     , (37364,  11,   83890636) /* MouthTexture */
     , (37364,  15,   67116981) /* HairPalette */
     , (37364,  16,   67110063) /* EyesPalette */
     , (37364,  17,   67109560) /* SkinPalette */
     , (37364, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (37364, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37364, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37364,   2, 1343248943) /* Container */
     , (37364, 8000, 3105137777) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37364,   1,  3000, 0, 0, 3000) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37364,  1486,      2) 
     , (37364,  1498,      2) 
     , (37364,  2081,      2) 
     , (37364,  2087,      2) 
     , (37364,  2096,      2) 
     , (37364,  2101,      2) 
     , (37364,  2108,      2) 
     , (37364,  2233,      2) 
     , (37364,  2236,      2) 
     , (37364,  2511,      2) 
     , (37364,  2572,      2) 
     , (37364,  2575,      2) 
     , (37364,  2588,      2) 
     , (37364,  2595,      2) 
     , (37364,  2613,      2) 
     , (37364,  3955,      2) 
     , (37364,  3981,      2) 
     , (37364,  4070,      2) 
     , (37364,  4073,      2) 
     , (37364,  4074,      2) 
     , (37364,  4075,      2) 
     , (37364,  4077,      2) 
     , (37364,  4395,      2) 
     , (37364,  4401,      2) 
     , (37364,  4409,      2) 
     , (37364,  4498,      2) 
     , (37364,  4708,      2) 
     , (37364,  5810,      2) 
     , (37364,  5832,      2) 
     , (37364,  5883,      2) 
     , (37364,  5888,      2) ;
