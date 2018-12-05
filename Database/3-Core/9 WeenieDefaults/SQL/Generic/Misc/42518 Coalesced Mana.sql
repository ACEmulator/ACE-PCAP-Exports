DELETE FROM `weenie` WHERE `class_Id` = 42518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42518, 'ace42518-coalescedmana', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42518,   1,        128) /* ItemType - Misc */
     , (42518,   2,         98) /* CreatureType - BlightedMoarsman */
     , (42518,   5,          5) /* EncumbranceVal */
     , (42518,  11,         10) /* MaxStackSize */
     , (42518,  12,          1) /* StackSize */
     , (42518,  16,          1) /* ItemUseable - No */
     , (42518,  19,          0) /* Value */
     , (42518,  25,         80) /* Level */
     , (42518,  28,          0) /* ArmorLevel */
     , (42518,  33,          1) /* Bonded - Bonded */
     , (42518,  44,         21) /* Damage */
     , (42518,  45,         32) /* DamageType - Acid */
     , (42518,  47,          4) /* AttackType - Slash */
     , (42518,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (42518,  49,         35) /* WeaponTime */
     , (42518,  91,         50) /* MaxStructure */
     , (42518,  92,         50) /* Structure */
     , (42518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42518, 105,          5) /* ItemWorkmanship */
     , (42518, 106,        153) /* ItemSpellcraft */
     , (42518, 107,        939) /* ItemCurMana */
     , (42518, 108,        939) /* ItemMaxMana */
     , (42518, 109,        114) /* ItemDifficulty */
     , (42518, 110,          0) /* ItemAllegianceRankLimit */
     , (42518, 113,          1) /* Gender - Male */
     , (42518, 114,          1) /* Attuned - Attuned */
     , (42518, 115,          0) /* ItemSkillLevelLimit */
     , (42518, 131,          8) /* MaterialType - Wool */
     , (42518, 158,          2) /* WieldRequirements - RawSkill */
     , (42518, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (42518, 160,        300) /* WieldDifficulty */
     , (42518, 172,          1) /* AppraisalLongDescDecoration */
     , (42518, 176,         45) /* AppraisalItemSkill */
     , (42518, 177,          1) /* GemCount */
     , (42518, 178,         36) /* GemType */
     , (42518, 188,          2) /* HeritageGroup - Gharundim */
     , (42518, 280,        213) /* SharedCooldown */
     , (42518, 292,          2) /* Cleaving */
     , (42518, 307,          5) /* DamageRating */
     , (42518, 308,          0) /* DamageResistRating */
     , (42518, 313,          0) /* CritRating */
     , (42518, 314,          0) /* CritDamageRating */
     , (42518, 315,          0) /* CritResistRating */
     , (42518, 316,          0) /* CritDamageResistRating */
     , (42518, 353,         11) /* WeaponType - TwoHanded */
     , (42518, 366,         54) /* UseRequiresSkill */
     , (42518, 367,        370) /* UseRequiresSkillLevel */
     , (42518, 369,         70) /* UseRequiresLevel */
     , (42518, 370,          0) /* GearDamage */
     , (42518, 371,          0) /* GearDamageResist */
     , (42518, 372,          0) /* GearCrit */
     , (42518, 373,          0) /* GearCritResist */
     , (42518, 374,          0) /* GearCritDamage */
     , (42518, 375,          0) /* GearCritDamageResist */
     , (42518, 376,          0) /* GearHealingBoost */
     , (42518, 377,          0) /* GearNetherResist */
     , (42518, 378,          0) /* GearLifeResist */
     , (42518, 379,          0) /* GearMaxHealth */
     , (42518, 381,          0) /* PKDamageRating */
     , (42518, 382,          0) /* PKDamageResistRating */
     , (42518, 383,          0) /* GearPKDamageRating */
     , (42518, 384,          0) /* GearPKDamageResistRating */
     , (42518, 386,          0) /* Overpower */
     , (42518, 387,          0) /* OverpowerResist */
     , (42518, 388,          0) /* GearOverpower */
     , (42518, 389,          0) /* GearOverpowerResist */
     , (42518, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42518,   1, False) /* Stuck */
     , (42518,  11, True ) /* IgnoreCollisions */
     , (42518,  13, True ) /* Ethereal */
     , (42518,  14, True ) /* GravityStatus */
     , (42518,  19, True ) /* Attackable */
     , (42518,  69, False) /* IsSellable */
     , (42518, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42518,   5, -0.0416666666666667) /* ManaRate */
     , (42518,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (42518,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (42518,  15,       1) /* ArmorModVsBludgeon */
     , (42518,  16, 0.200000002980232) /* ArmorModVsCold */
     , (42518,  17, 0.200000002980232) /* ArmorModVsFire */
     , (42518,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (42518,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (42518,  21,       0) /* WeaponLength */
     , (42518,  22,     0.4) /* DamageVariance */
     , (42518,  26,       0) /* MaximumVelocity */
     , (42518,  29,    1.03) /* WeaponDefense */
     , (42518,  39, 0.300000011920929) /* DefaultScale */
     , (42518,  62,    1.12) /* WeaponOffense */
     , (42518,  63,       1) /* DamageMod */
     , (42518, 144,    0.08) /* ManaConversionMod */
     , (42518, 150,   1.015) /* WeaponMagicDefense */
     , (42518, 152,    1.06) /* ElementalDamageMod */
     , (42518, 165,       1) /* ArmorModVsNether */
     , (42518, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42518,   1, 'Coalesced Mana') /* Name */
     , (42518,  14, 'Use this essence to summon or dismiss your Lightning Phyntos Wasp.') /* Use */
     , (42518,  16, 'A mote of coalesced mana.') /* LongDesc */
     , (42518,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42518,   1,   33557506) /* Setup */
     , (42518,   3,  536870932) /* SoundTable */
     , (42518,   6,   67112808) /* PaletteBase */
     , (42518,   8,  100690901) /* Icon */
     , (42518,   9,   83890454) /* EyesTexture */
     , (42518,  10,   83890560) /* NoseTexture */
     , (42518,  11,   83890602) /* MouthTexture */
     , (42518,  15,   67117069) /* HairPalette */
     , (42518,  16,   67110063) /* EyesPalette */
     , (42518,  17,   67109553) /* SkinPalette */
     , (42518,  22,  872415275) /* PhysicsEffectTable */
     , (42518, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (42518, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (42518, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42518,   2, 3689504481) /* Container */
     , (42518, 8000, 3688923409) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42518,   1, 150, 0, 0) /* Strength */
     , (42518,   2, 150, 0, 0) /* Endurance */
     , (42518,   3, 160, 0, 0) /* Quickness */
     , (42518,   4, 130, 0, 0) /* Coordination */
     , (42518,   5, 150, 0, 0) /* Focus */
     , (42518,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42518,   1,   275, 0, 0, 275) /* MaxHealth */
     , (42518,   3,   470, 0, 0, 470) /* MaxStamina */
     , (42518,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42518,   216,      2) 
     , (42518,   969,      2) 
     , (42518,  1069,      2) 
     , (42518,  1484,      2) 
     , (42518,  1486,      2) 
     , (42518,  1498,      2) 
     , (42518,  1516,      2) 
     , (42518,  1540,      2) 
     , (42518,  1552,      2) 
     , (42518,  1562,      2) 
     , (42518,  1613,      2) 
     , (42518,  2086,      2) 
     , (42518,  2092,      2) 
     , (42518,  2102,      2) 
     , (42518,  2113,      2) 
     , (42518,  2117,      2) 
     , (42518,  2128,      2) 
     , (42518,  2195,      2) 
     , (42518,  2287,      2) 
     , (42518,  2534,      2) 
     , (42518,  2552,      2) 
     , (42518,  2560,      2) 
     , (42518,  2569,      2) 
     , (42518,  2570,      2) 
     , (42518,  5097,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42518, 67112807, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42518, 0, 83892433, 83892492)
     , (42518, 0, 83892432, 83892492)
     , (42518, 1, 83892433, 83892492)
     , (42518, 1, 83892432, 83892492)
     , (42518, 2, 83892433, 83892492)
     , (42518, 2, 83892432, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42518, 0, 16784246)
     , (42518, 1, 16784196)
     , (42518, 2, 16784180);
