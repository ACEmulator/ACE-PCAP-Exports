DELETE FROM `weenie` WHERE `class_Id` = 545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (545, 'lockpickreliable', 23) /* Lockpick */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (545,   1,      16384) /* ItemType - Key */
     , (545,   2,         57) /* CreatureType - AunTumerok */
     , (545,   5,         50) /* EncumbranceVal */
     , (545,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (545,  19,        354) /* Value */
     , (545,  25,         72) /* Level */
     , (545,  28,          0) /* ArmorLevel */
     , (545,  33,          1) /* Bonded - Bonded */
     , (545,  44,          0) /* Damage */
     , (545,  45,          0) /* DamageType - Undef */
     , (545,  47,          2) /* AttackType - Thrust */
     , (545,  48,         47) /* WeaponSkill - MissileWeapons */
     , (545,  49,         58) /* WeaponTime */
     , (545,  65,        101) /* Placement - Resting */
     , (545,  90,        100) /* BoostValue */
     , (545,  91,         35) /* MaxStructure */
     , (545,  92,         31) /* Structure */
     , (545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (545,  94,        640) /* TargetType - LockableMagicTarget */
     , (545, 105,          7) /* ItemWorkmanship */
     , (545, 106,        249) /* ItemSpellcraft */
     , (545, 107,          0) /* ItemCurMana */
     , (545, 108,        521) /* ItemMaxMana */
     , (545, 109,         52) /* ItemDifficulty */
     , (545, 110,          0) /* ItemAllegianceRankLimit */
     , (545, 113,          1) /* Gender - Male */
     , (545, 114,          0) /* Attuned - Normal */
     , (545, 115,        269) /* ItemSkillLevelLimit */
     , (545, 131,          8) /* MaterialType - Wool */
     , (545, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (545, 158,          2) /* WieldRequirements - RawSkill */
     , (545, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (545, 160,        270) /* WieldDifficulty */
     , (545, 172,          1) /* AppraisalLongDescDecoration */
     , (545, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (545, 174,          1) /* AppraisalPages */
     , (545, 175,          1) /* AppraisalMaxPages */
     , (545, 176,         47) /* AppraisalItemSkill */
     , (545, 177,          4) /* GemCount */
     , (545, 178,         36) /* GemType */
     , (545, 188,          2) /* HeritageGroup - Gharundim */
     , (545, 280,        213) /* SharedCooldown */
     , (545, 307,          5) /* DamageRating */
     , (545, 313,          0) /* CritRating */
     , (545, 314,          0) /* CritDamageRating */
     , (545, 353,          9) /* WeaponType - Crossbow */
     , (545, 366,         54) /* UseRequiresSkill */
     , (545, 367,        310) /* UseRequiresSkillLevel */
     , (545, 369,         40) /* UseRequiresLevel */
     , (545, 386,          0) /* Overpower */
     , (545, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (545,   1, False) /* Stuck */
     , (545,  11, True ) /* IgnoreCollisions */
     , (545,  13, True ) /* Ethereal */
     , (545,  14, True ) /* GravityStatus */
     , (545,  19, True ) /* Attackable */
     , (545,  22, True ) /* Inscribable */
     , (545,  69, True ) /* IsSellable */
     , (545, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (545,   5,   -0.05) /* ManaRate */
     , (545,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (545,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (545,  15,       1) /* ArmorModVsBludgeon */
     , (545,  16, 0.200000002980232) /* ArmorModVsCold */
     , (545,  17, 0.200000002980232) /* ArmorModVsFire */
     , (545,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (545,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (545,  21,       0) /* WeaponLength */
     , (545,  22,       0) /* DamageVariance */
     , (545,  26,    24.9) /* MaximumVelocity */
     , (545,  29,    1.08) /* WeaponDefense */
     , (545,  39,       2) /* DefaultScale */
     , (545,  62,       1) /* WeaponOffense */
     , (545,  63,    2.55) /* DamageMod */
     , (545,  87,       2) /* ItemEfficiency */
     , (545, 100,       1) /* HealkitMod */
     , (545, 137,     0.2) /* ManaStoneDestroyChance */
     , (545, 144,    0.02) /* ManaConversionMod */
     , (545, 149,       0) /* WeaponMissileDefense */
     , (545, 150,       0) /* WeaponMagicDefense */
     , (545, 165,       1) /* ArmorModVsNether */
     , (545, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (545,   1, 'Reliable Lockpick') /* Name */
     , (545,   5, 'Portal Warden') /* Template */
     , (545,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (545,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (545,  16, 'Trousers') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (545,   1,   33554790) /* Setup */
     , (545,   8,  100670829) /* Icon */
     , (545,   9,   83890482) /* EyesTexture */
     , (545,  10,   83890540) /* NoseTexture */
     , (545,  11,   83890596) /* MouthTexture */
     , (545,  15,   67117077) /* HairPalette */
     , (545,  16,   67110063) /* EyesPalette */
     , (545,  17,   67109555) /* SkinPalette */
     , (545, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (545, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (545, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (545,   2, 2186220401) /* Container */
     , (545, 8000, 2186220414) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (545,   1, 150, 0, 0) /* Strength */
     , (545,   2, 200, 0, 0) /* Endurance */
     , (545,   3, 150, 0, 0) /* Quickness */
     , (545,   4, 120, 0, 0) /* Coordination */
     , (545,   5, 230, 0, 0) /* Focus */
     , (545,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (545,   1,   310, 0, 0, 310) /* MaxHealth */
     , (545,   3,   550, 0, 0, 550) /* MaxStamina */
     , (545,   5,   530, 0, 0, 530) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (545,  1187,      2) 
     , (545,  1378,      2) 
     , (545,  1399,      2) 
     , (545,  1478,      2) 
     , (545,  1486,      2) 
     , (545,  1516,      2) 
     , (545,  1605,      2) 
     , (545,  1615,      2) 
     , (545,  1616,      2) 
     , (545,  1625,      2) 
     , (545,  2108,      2) 
     , (545,  2555,      2) 
     , (545,  2583,      2) 
     , (545,  2608,      2) 
     , (545,  2619,      2) 
     , (545,  5887,      2) ;
