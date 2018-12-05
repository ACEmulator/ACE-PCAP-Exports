DELETE FROM `weenie` WHERE `class_Id` = 35105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35105, 'ace35105-pyreshroud', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35105,   1,        128) /* ItemType - Misc */
     , (35105,   2,          9) /* CreatureType - PhyntosWasp */
     , (35105,   5,          2) /* EncumbranceVal */
     , (35105,  11,         20) /* MaxStackSize */
     , (35105,  12,          1) /* StackSize */
     , (35105,  16,          1) /* ItemUseable - No */
     , (35105,  19,          0) /* Value */
     , (35105,  25,         80) /* Level */
     , (35105,  28,        384) /* ArmorLevel */
     , (35105,  33,          1) /* Bonded - Bonded */
     , (35105,  36,       9999) /* ResistMagic */
     , (35105,  44,         41) /* Damage */
     , (35105,  45,          4) /* DamageType - Bludgeon */
     , (35105,  47,          6) /* AttackType - Thrust, Slash */
     , (35105,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (35105,  49,         25) /* WeaponTime */
     , (35105,  65,        101) /* Placement - Resting */
     , (35105,  91,         50) /* MaxStructure */
     , (35105,  92,         50) /* Structure */
     , (35105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35105, 105,          6) /* ItemWorkmanship */
     , (35105, 106,        188) /* ItemSpellcraft */
     , (35105, 107,        856) /* ItemCurMana */
     , (35105, 108,        856) /* ItemMaxMana */
     , (35105, 109,         37) /* ItemDifficulty */
     , (35105, 110,          0) /* ItemAllegianceRankLimit */
     , (35105, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35105, 114,          1) /* Attuned - Attuned */
     , (35105, 115,        208) /* ItemSkillLevelLimit */
     , (35105, 131,         64) /* MaterialType - Steel */
     , (35105, 158,          2) /* WieldRequirements - RawSkill */
     , (35105, 159,          7) /* WieldSkilltype - MissileDefense */
     , (35105, 160,        270) /* WieldDifficulty */
     , (35105, 172,          1) /* AppraisalLongDescDecoration */
     , (35105, 174,          1) /* AppraisalPages */
     , (35105, 175,          1) /* AppraisalMaxPages */
     , (35105, 176,          6) /* AppraisalItemSkill */
     , (35105, 177,          4) /* GemCount */
     , (35105, 178,         21) /* GemType */
     , (35105, 280,        213) /* SharedCooldown */
     , (35105, 292,          2) /* Cleaving */
     , (35105, 307,          5) /* DamageRating */
     , (35105, 313,          0) /* CritRating */
     , (35105, 314,          0) /* CritDamageRating */
     , (35105, 353,          7) /* WeaponType - Staff */
     , (35105, 366,         54) /* UseRequiresSkill */
     , (35105, 367,        310) /* UseRequiresSkillLevel */
     , (35105, 369,         40) /* UseRequiresLevel */
     , (35105, 370,          4) /* GearDamage */
     , (35105, 372,         11) /* GearCrit */
     , (35105, 386,          0) /* Overpower */
     , (35105, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35105,   1, False) /* Stuck */
     , (35105,  11, True ) /* IgnoreCollisions */
     , (35105,  13, True ) /* Ethereal */
     , (35105,  14, True ) /* GravityStatus */
     , (35105,  19, True ) /* Attackable */
     , (35105,  69, False) /* IsSellable */
     , (35105, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35105,   5, -0.0416666666666667) /* ManaRate */
     , (35105,  13, 1.60000002384186) /* ArmorModVsSlash */
     , (35105,  14,     1.5) /* ArmorModVsPierce */
     , (35105,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (35105,  16, 1.20000004768372) /* ArmorModVsCold */
     , (35105,  17, 1.60000002384186) /* ArmorModVsFire */
     , (35105,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (35105,  19,       1) /* ArmorModVsElectric */
     , (35105,  21,       0) /* WeaponLength */
     , (35105,  22,    0.45) /* DamageVariance */
     , (35105,  26,       0) /* MaximumVelocity */
     , (35105,  29,    1.13) /* WeaponDefense */
     , (35105,  62,    1.05) /* WeaponOffense */
     , (35105,  63,       1) /* DamageMod */
     , (35105,  87,     0.1) /* ItemEfficiency */
     , (35105, 137,   0.025) /* ManaStoneDestroyChance */
     , (35105, 149,       0) /* WeaponMissileDefense */
     , (35105, 150,       0) /* WeaponMagicDefense */
     , (35105, 165,       1) /* ArmorModVsNether */
     , (35105, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35105,   1, 'Pyre Shroud') /* Name */
     , (35105,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35105,  15, 'An insubstantial ashen shroud. Though warm to the touch, you can barely tell you are holding anything. ') /* ShortDesc */
     , (35105,  16, 'Killed by Dustie''s Mage.') /* LongDesc */
     , (35105,  38, 'Arena 3') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35105,   1,   33554817) /* Setup */
     , (35105,   3,  536870932) /* SoundTable */
     , (35105,   8,  100688460) /* Icon */
     , (35105,  22,  872415275) /* PhysicsEffectTable */
     , (35105, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (35105, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35105,   2, 1342476573) /* Container */
     , (35105, 8000, 3321411474) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35105,   1, 120, 0, 0) /* Strength */
     , (35105,   2, 145, 0, 0) /* Endurance */
     , (35105,   3, 175, 0, 0) /* Quickness */
     , (35105,   4, 175, 0, 0) /* Coordination */
     , (35105,   5, 125, 0, 0) /* Focus */
     , (35105,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35105,   1,   238, 0, 0, 238) /* MaxHealth */
     , (35105,   3,   355, 0, 0, 355) /* MaxStamina */
     , (35105,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35105,   278,      2) 
     , (35105,   682,      2) 
     , (35105,  1034,      2) 
     , (35105,  1093,      2) 
     , (35105,  1111,      2) 
     , (35105,  1138,      2) 
     , (35105,  1331,      2) 
     , (35105,  1332,      2) 
     , (35105,  1354,      2) 
     , (35105,  1426,      2) 
     , (35105,  1432,      2) 
     , (35105,  1485,      2) 
     , (35105,  1486,      2) 
     , (35105,  1515,      2) 
     , (35105,  1516,      2) 
     , (35105,  1527,      2) 
     , (35105,  1528,      2) 
     , (35105,  1539,      2) 
     , (35105,  1573,      2) 
     , (35105,  1574,      2) 
     , (35105,  1591,      2) 
     , (35105,  1616,      2) 
     , (35105,  1627,      2) 
     , (35105,  1720,      2) 
     , (35105,  2074,      2) 
     , (35105,  2081,      2) 
     , (35105,  2094,      2) 
     , (35105,  2096,      2) 
     , (35105,  2108,      2) 
     , (35105,  2116,      2) 
     , (35105,  2180,      2) 
     , (35105,  2326,      2) 
     , (35105,  2514,      2) 
     , (35105,  2536,      2) 
     , (35105,  2541,      2) 
     , (35105,  2566,      2) 
     , (35105,  2582,      2) 
     , (35105,  2598,      2) 
     , (35105,  2617,      2) 
     , (35105,  5385,      2) 
     , (35105,  5883,      2) 
     , (35105,  6127,      2) ;
