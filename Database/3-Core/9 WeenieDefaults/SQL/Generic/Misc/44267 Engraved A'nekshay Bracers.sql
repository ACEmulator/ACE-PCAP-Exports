DELETE FROM `weenie` WHERE `class_Id` = 44267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44267, 'ace44267-engravedanekshaybracers', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44267,   1,        128) /* ItemType - Misc */
     , (44267,   2,         16) /* CreatureType - Reedshark */
     , (44267,   5,          1) /* EncumbranceVal */
     , (44267,  11,         30) /* MaxStackSize */
     , (44267,  12,          1) /* StackSize */
     , (44267,  16,          1) /* ItemUseable - No */
     , (44267,  19,          1) /* Value */
     , (44267,  25,        240) /* Level */
     , (44267,  28,        293) /* ArmorLevel */
     , (44267,  33,          1) /* Bonded - Bonded */
     , (44267,  44,         14) /* Damage */
     , (44267,  45,          4) /* DamageType - Bludgeon */
     , (44267,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44267,  49,         10) /* WeaponTime */
     , (44267,  65,        101) /* Placement - Resting */
     , (44267,  89,          6) /* BoosterEnum - Mana */
     , (44267,  90,         85) /* BoostValue */
     , (44267,  91,         50) /* MaxStructure */
     , (44267,  92,         50) /* Structure */
     , (44267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44267, 105,         10) /* ItemWorkmanship */
     , (44267, 106,        320) /* ItemSpellcraft */
     , (44267, 107,       1821) /* ItemCurMana */
     , (44267, 108,       1821) /* ItemMaxMana */
     , (44267, 109,        320) /* ItemDifficulty */
     , (44267, 110,          0) /* ItemAllegianceRankLimit */
     , (44267, 113,          1) /* Gender - Male */
     , (44267, 114,          1) /* Attuned - Attuned */
     , (44267, 115,          0) /* ItemSkillLevelLimit */
     , (44267, 117,        400) /* ItemManaCost */
     , (44267, 131,         68) /* MaterialType - Marble */
     , (44267, 158,          7) /* WieldRequirements - Level */
     , (44267, 159,          1) /* WieldSkilltype - Axe */
     , (44267, 160,        180) /* WieldDifficulty */
     , (44267, 172,          5) /* AppraisalLongDescDecoration */
     , (44267, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (44267, 176,          6) /* AppraisalItemSkill */
     , (44267, 177,          5) /* GemCount */
     , (44267, 178,         20) /* GemType */
     , (44267, 188,          1) /* HeritageGroup - Aluvian */
     , (44267, 280,        100) /* SharedCooldown */
     , (44267, 307,          5) /* DamageRating */
     , (44267, 313,         30) /* CritRating */
     , (44267, 314,          0) /* CritDamageRating */
     , (44267, 315,         10) /* CritResistRating */
     , (44267, 316,         20) /* CritDamageResistRating */
     , (44267, 353,         10) /* WeaponType - Thrown */
     , (44267, 374,          1) /* GearCritDamage */
     , (44267, 375,          2) /* GearCritDamageResist */
     , (44267, 386,          0) /* Overpower */
     , (44267, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44267,   1, False) /* Stuck */
     , (44267,   2, False) /* Open */
     , (44267,  11, True ) /* IgnoreCollisions */
     , (44267,  13, True ) /* Ethereal */
     , (44267,  14, True ) /* GravityStatus */
     , (44267,  19, True ) /* Attackable */
     , (44267,  69, False) /* IsSellable */
     , (44267, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44267,   5, -0.0555555555555556) /* ManaRate */
     , (44267,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (44267,  14,       1) /* ArmorModVsPierce */
     , (44267,  15,       1) /* ArmorModVsBludgeon */
     , (44267,  16, 0.808897018432617) /* ArmorModVsCold */
     , (44267,  17, 0.400000005960464) /* ArmorModVsFire */
     , (44267,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (44267,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (44267,  21,       0) /* WeaponLength */
     , (44267,  22,    0.25) /* DamageVariance */
     , (44267,  26,       0) /* MaximumVelocity */
     , (44267,  29,       1) /* WeaponDefense */
     , (44267,  62,       1) /* WeaponOffense */
     , (44267,  63,       1) /* DamageMod */
     , (44267,  87,       3) /* ItemEfficiency */
     , (44267, 137,    0.25) /* ManaStoneDestroyChance */
     , (44267, 147,       1) /* CriticalFrequency */
     , (44267, 149,       0) /* WeaponMissileDefense */
     , (44267, 150,       0) /* WeaponMagicDefense */
     , (44267, 165,       1) /* ArmorModVsNether */
     , (44267, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44267,   1, 'Engraved A''nekshay Bracers') /* Name */
     , (44267,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (44267,  15, 'A set of thick, engraved bracers, which make you feel dizzy when they touch your skin.') /* ShortDesc */
     , (44267,  16, 'An ancient contract with instructions to enter a Catacomb containing a crystal staff. (Recommended Levels 180+)') /* LongDesc */
     , (44267,  20, 'Engraved A''nekshay Bracers') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44267,   1,   33554683) /* Setup */
     , (44267,   3,  536870932) /* SoundTable */
     , (44267,   6,   67111919) /* PaletteBase */
     , (44267,   8,  100691961) /* Icon */
     , (44267,   9,   83890448) /* EyesTexture */
     , (44267,  10,   83890522) /* NoseTexture */
     , (44267,  11,   83890649) /* MouthTexture */
     , (44267,  15,   67117023) /* HairPalette */
     , (44267,  16,   67110063) /* EyesPalette */
     , (44267,  17,   67109560) /* SkinPalette */
     , (44267,  22,  872415275) /* PhysicsEffectTable */
     , (44267, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (44267, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44267,   2, 1342663805) /* Container */
     , (44267, 8000, 2466941495) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44267,   1, 250, 0, 0) /* Strength */
     , (44267,   2, 300, 0, 0) /* Endurance */
     , (44267,   3, 270, 0, 0) /* Quickness */
     , (44267,   4, 250, 0, 0) /* Coordination */
     , (44267,   5, 210, 0, 0) /* Focus */
     , (44267,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44267,   1,  2650, 0, 0, 2650) /* MaxHealth */
     , (44267,   3,  3300, 0, 0, 3298) /* MaxStamina */
     , (44267,   5,   690, 0, 0, 690) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44267,  1768,      2) 
     , (44267,  2059,      2) 
     , (44267,  2091,      2) 
     , (44267,  2094,      2) 
     , (44267,  2098,      2) 
     , (44267,  2104,      2) 
     , (44267,  2108,      2) 
     , (44267,  2113,      2) 
     , (44267,  2172,      2) 
     , (44267,  2576,      2) 
     , (44267,  3505,      2) 
     , (44267,  4299,      2) 
     , (44267,  4407,      2) 
     , (44267,  4460,      2) 
     , (44267,  4496,      2) 
     , (44267,  4684,      2) 
     , (44267,  4695,      2) 
     , (44267,  5834,      2) 
     , (44267,  5893,      2) 
     , (44267,  6072,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44267, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44267, 0, 83888956, 83893821);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44267, 0, 16778334);
