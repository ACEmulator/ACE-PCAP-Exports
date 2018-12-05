DELETE FROM `weenie` WHERE `class_Id` = 27318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27318, 'healthphiltre', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27318,   1,        128) /* ItemType - Misc */
     , (27318,   2,         22) /* CreatureType - Shadow */
     , (27318,   5,        150) /* EncumbranceVal */
     , (27318,  11,        100) /* MaxStackSize */
     , (27318,  12,          1) /* StackSize */
     , (27318,  16,          8) /* ItemUseable - Contained */
     , (27318,  19,       5000) /* Value */
     , (27318,  25,        240) /* Level */
     , (27318,  28,        214) /* ArmorLevel */
     , (27318,  33,         -2) /* Bonded - Destroy */
     , (27318,  44,         20) /* Damage */
     , (27318,  45,          1) /* DamageType - Slash */
     , (27318,  47,          6) /* AttackType - Thrust, Slash */
     , (27318,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27318,  49,         10) /* WeaponTime */
     , (27318,  65,        101) /* Placement - Resting */
     , (27318,  89,          2) /* BoosterEnum - Health */
     , (27318,  90,        100) /* BoostValue */
     , (27318,  91,         50) /* MaxStructure */
     , (27318,  92,         50) /* Structure */
     , (27318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27318, 105,          8) /* ItemWorkmanship */
     , (27318, 106,        279) /* ItemSpellcraft */
     , (27318, 107,       1867) /* ItemCurMana */
     , (27318, 108,       1867) /* ItemMaxMana */
     , (27318, 109,        279) /* ItemDifficulty */
     , (27318, 110,          0) /* ItemAllegianceRankLimit */
     , (27318, 113,          2) /* Gender - Female */
     , (27318, 114,          1) /* Attuned - Attuned */
     , (27318, 115,          0) /* ItemSkillLevelLimit */
     , (27318, 131,          2) /* MaterialType - Porcelain */
     , (27318, 151,         11) /* HookType - Floor, Wall, Yard */
     , (27318, 158,          2) /* WieldRequirements - RawSkill */
     , (27318, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (27318, 160,        430) /* WieldDifficulty */
     , (27318, 172,          5) /* AppraisalLongDescDecoration */
     , (27318, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (27318, 176,         46) /* AppraisalItemSkill */
     , (27318, 177,          2) /* GemCount */
     , (27318, 178,         21) /* GemType */
     , (27318, 188,          1) /* HeritageGroup - Aluvian */
     , (27318, 265,         14) /* EquipmentSetId - Adepts */
     , (27318, 280,        100) /* SharedCooldown */
     , (27318, 307,          5) /* DamageRating */
     , (27318, 313,          0) /* CritRating */
     , (27318, 314,          0) /* CritDamageRating */
     , (27318, 315,         10) /* CritResistRating */
     , (27318, 316,         20) /* CritDamageResistRating */
     , (27318, 353,         10) /* WeaponType - Thrown */
     , (27318, 386,          0) /* Overpower */
     , (27318, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27318,   1, False) /* Stuck */
     , (27318,   2, False) /* Open */
     , (27318,  11, True ) /* IgnoreCollisions */
     , (27318,  13, True ) /* Ethereal */
     , (27318,  14, True ) /* GravityStatus */
     , (27318,  19, True ) /* Attackable */
     , (27318,  69, False) /* IsSellable */
     , (27318, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27318,   5, -0.0555555555555556) /* ManaRate */
     , (27318,  13,       1) /* ArmorModVsSlash */
     , (27318,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (27318,  15,       1) /* ArmorModVsBludgeon */
     , (27318,  16, 0.400000005960464) /* ArmorModVsCold */
     , (27318,  17, 0.400000005960464) /* ArmorModVsFire */
     , (27318,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (27318,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (27318,  21,       0) /* WeaponLength */
     , (27318,  22,    0.25) /* DamageVariance */
     , (27318,  26,       0) /* MaximumVelocity */
     , (27318,  29,       1) /* WeaponDefense */
     , (27318,  62,       1) /* WeaponOffense */
     , (27318,  63,       1) /* DamageMod */
     , (27318,  87,       3) /* ItemEfficiency */
     , (27318, 100,       2) /* HealkitMod */
     , (27318, 137,    0.25) /* ManaStoneDestroyChance */
     , (27318, 147,       1) /* CriticalFrequency */
     , (27318, 149,       0) /* WeaponMissileDefense */
     , (27318, 150,       0) /* WeaponMagicDefense */
     , (27318, 165,       1) /* ArmorModVsNether */
     , (27318, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27318,   1, 'Health Philtre') /* Name */
     , (27318,  14, 'Use this item to drink it.') /* Use */
     , (27318,  15, 'A set of thick, engraved bracers, which make you feel dizzy when they touch your skin.') /* ShortDesc */
     , (27318,  16, 'Killed by Mag-four.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27318,   1,   33554603) /* Setup */
     , (27318,   3,  536870932) /* SoundTable */
     , (27318,   6,   67111919) /* PaletteBase */
     , (27318,   8,  100676314) /* Icon */
     , (27318,   9,   83890263) /* EyesTexture */
     , (27318,  10,   83890291) /* NoseTexture */
     , (27318,  11,   83890358) /* MouthTexture */
     , (27318,  15,   67116997) /* HairPalette */
     , (27318,  16,   67110064) /* EyesPalette */
     , (27318,  17,   67109561) /* SkinPalette */
     , (27318,  22,  872415275) /* PhysicsEffectTable */
     , (27318, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (27318, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (27318, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27318,   2, 2151959421) /* Container */
     , (27318, 8000, 3448799657) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27318,   1, 200, 0, 0) /* Strength */
     , (27318,   2, 240, 0, 0) /* Endurance */
     , (27318,   3, 260, 0, 0) /* Quickness */
     , (27318,   4, 200, 0, 0) /* Coordination */
     , (27318,   5, 240, 0, 0) /* Focus */
     , (27318,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27318,   1,  2250, 0, 0, 2250) /* MaxHealth */
     , (27318,   3,  1340, 0, 0, 1340) /* MaxStamina */
     , (27318,   5,  1140, 0, 0, 1140) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27318,   223,      2) 
     , (27318,  1138,      2) 
     , (27318,  2059,      2) 
     , (27318,  2094,      2) 
     , (27318,  2096,      2) 
     , (27318,  2151,      2) 
     , (27318,  2241,      2) 
     , (27318,  2513,      2) 
     , (27318,  2571,      2) 
     , (27318,  2573,      2) 
     , (27318,  2576,      2) 
     , (27318,  2609,      2) 
     , (27318,  4325,      2) 
     , (27318,  4395,      2) 
     , (27318,  4400,      2) 
     , (27318,  4407,      2) 
     , (27318,  4470,      2) 
     , (27318,  4691,      2) 
     , (27318,  4912,      2) 
     , (27318,  5881,      2) 
     , (27318,  6089,      2) 
     , (27318,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27318, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27318, 0, 83889126, 83889126)
     , (27318, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27318, 0, 16778735);
