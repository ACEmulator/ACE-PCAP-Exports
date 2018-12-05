DELETE FROM `weenie` WHERE `class_Id` = 38236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38236, 'ace38236-radiantbloodtradetoken', 9) /* Coin */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38236,   1,         64) /* ItemType - Money */
     , (38236,   2,          4) /* CreatureType - Mosswart */
     , (38236,   5,          0) /* EncumbranceVal */
     , (38236,  11,        100) /* MaxStackSize */
     , (38236,  12,        100) /* StackSize */
     , (38236,  16,          1) /* ItemUseable - No */
     , (38236,  19,          0) /* Value */
     , (38236,  25,        115) /* Level */
     , (38236,  28,        230) /* ArmorLevel */
     , (38236,  33,          1) /* Bonded - Bonded */
     , (38236,  36,       9999) /* ResistMagic */
     , (38236,  44,          0) /* Damage */
     , (38236,  45,         32) /* DamageType - Acid */
     , (38236,  48,         47) /* WeaponSkill - MissileWeapons */
     , (38236,  49,         99) /* WeaponTime */
     , (38236,  65,        101) /* Placement - Resting */
     , (38236,  91,         50) /* MaxStructure */
     , (38236,  92,         50) /* Structure */
     , (38236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38236, 105,          7) /* ItemWorkmanship */
     , (38236, 106,        245) /* ItemSpellcraft */
     , (38236, 107,       1051) /* ItemCurMana */
     , (38236, 108,       1051) /* ItemMaxMana */
     , (38236, 109,        112) /* ItemDifficulty */
     , (38236, 110,          0) /* ItemAllegianceRankLimit */
     , (38236, 114,          1) /* Attuned - Attuned */
     , (38236, 115,        265) /* ItemSkillLevelLimit */
     , (38236, 131,         53) /* MaterialType - ArmoredilloHide */
     , (38236, 158,          2) /* WieldRequirements - RawSkill */
     , (38236, 159,         15) /* WieldSkilltype - MagicDefense */
     , (38236, 160,        185) /* WieldDifficulty */
     , (38236, 172,          1) /* AppraisalLongDescDecoration */
     , (38236, 176,          6) /* AppraisalItemSkill */
     , (38236, 177,          1) /* GemCount */
     , (38236, 178,         23) /* GemType */
     , (38236, 204,          5) /* ElementalDamageBonus */
     , (38236, 280,        213) /* SharedCooldown */
     , (38236, 307,          5) /* DamageRating */
     , (38236, 353,          9) /* WeaponType - Crossbow */
     , (38236, 366,         54) /* UseRequiresSkill */
     , (38236, 367,        310) /* UseRequiresSkillLevel */
     , (38236, 369,         40) /* UseRequiresLevel */
     , (38236, 371,         12) /* GearDamageResist */
     , (38236, 372,          9) /* GearCrit */
     , (38236, 373,         14) /* GearCritResist */
     , (38236, 374,         17) /* GearCritDamage */
     , (38236, 375,         10) /* GearCritDamageResist */
     , (38236, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38236,   1, False) /* Stuck */
     , (38236,  11, True ) /* IgnoreCollisions */
     , (38236,  13, True ) /* Ethereal */
     , (38236,  14, True ) /* GravityStatus */
     , (38236,  19, True ) /* Attackable */
     , (38236,  69, False) /* IsSellable */
     , (38236, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38236,   5, -0.0555555555555556) /* ManaRate */
     , (38236,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (38236,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (38236,  15,       1) /* ArmorModVsBludgeon */
     , (38236,  16, 0.400000005960464) /* ArmorModVsCold */
     , (38236,  17, 0.699999988079071) /* ArmorModVsFire */
     , (38236,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (38236,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (38236,  21,       0) /* WeaponLength */
     , (38236,  22,       0) /* DamageVariance */
     , (38236,  26,    27.3) /* MaximumVelocity */
     , (38236,  29,    1.13) /* WeaponDefense */
     , (38236,  62,       1) /* WeaponOffense */
     , (38236,  63,    2.47) /* DamageMod */
     , (38236, 150,   1.025) /* WeaponMagicDefense */
     , (38236, 165,       1) /* ArmorModVsNether */
     , (38236, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38236,   1, 'Radiant Blood Trade Token') /* Name */
     , (38236,  14, 'This token may be used to purchase items from your Society Vendors.') /* Use */
     , (38236,  16, 'A token, given to you as a reward for accomplishing goals set to you by those in your Society.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38236,   1,   33554802) /* Setup */
     , (38236,   8,  100689461) /* Icon */
     , (38236,  50,  100690179) /* IconOverlay */
     , (38236, 8001, 1073770512) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, IconOverlay */
     , (38236, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38236, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38236,   2, 2343279729) /* Container */
     , (38236, 8000, 3676132778) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38236,   1, 380, 0, 0) /* Strength */
     , (38236,   2, 340, 0, 0) /* Endurance */
     , (38236,   3, 360, 0, 0) /* Quickness */
     , (38236,   4, 280, 0, 0) /* Coordination */
     , (38236,   5, 280, 0, 0) /* Focus */
     , (38236,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38236,   1,   300, 0, 0, 300) /* MaxHealth */
     , (38236,   3,   540, 0, 0, 539) /* MaxStamina */
     , (38236,   5,   320, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38236,  1485,      2) 
     , (38236,  1486,      2) 
     , (38236,  1496,      2) 
     , (38236,  1528,      2) 
     , (38236,  2087,      2) 
     , (38236,  2102,      2) 
     , (38236,  2108,      2) 
     , (38236,  2110,      2) 
     , (38236,  2113,      2) 
     , (38236,  2286,      2) 
     , (38236,  2301,      2) 
     , (38236,  2569,      2) 
     , (38236,  3265,      2) 
     , (38236,  6121,      2) ;
