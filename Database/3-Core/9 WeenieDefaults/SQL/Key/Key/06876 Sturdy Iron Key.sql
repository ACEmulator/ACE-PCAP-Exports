DELETE FROM `weenie` WHERE `class_Id` = 6876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6876, 'keychesthigh', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6876,   1,      16384) /* ItemType - Key */
     , (6876,   2,          1) /* CreatureType - Olthoi */
     , (6876,   5,         50) /* EncumbranceVal */
     , (6876,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (6876,  19,         25) /* Value */
     , (6876,  25,         80) /* Level */
     , (6876,  28,        224) /* ArmorLevel */
     , (6876,  33,          0) /* Bonded - Normal */
     , (6876,  44,          0) /* Damage */
     , (6876,  45,          0) /* DamageType - Undef */
     , (6876,  47,          1) /* AttackType - Punch */
     , (6876,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6876,  49,         27) /* WeaponTime */
     , (6876,  65,        101) /* Placement - Resting */
     , (6876,  91,          1) /* MaxStructure */
     , (6876,  92,          1) /* Structure */
     , (6876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6876,  94,        640) /* TargetType - LockableMagicTarget */
     , (6876, 105,          7) /* ItemWorkmanship */
     , (6876, 106,        193) /* ItemSpellcraft */
     , (6876, 107,        901) /* ItemCurMana */
     , (6876, 108,        901) /* ItemMaxMana */
     , (6876, 109,         47) /* ItemDifficulty */
     , (6876, 110,          0) /* ItemAllegianceRankLimit */
     , (6876, 114,          0) /* Attuned - Normal */
     , (6876, 115,        213) /* ItemSkillLevelLimit */
     , (6876, 117,        300) /* ItemManaCost */
     , (6876, 131,         77) /* MaterialType - Teak */
     , (6876, 158,          2) /* WieldRequirements - RawSkill */
     , (6876, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (6876, 160,        290) /* WieldDifficulty */
     , (6876, 172,          1) /* AppraisalLongDescDecoration */
     , (6876, 174,          1) /* AppraisalPages */
     , (6876, 175,          1) /* AppraisalMaxPages */
     , (6876, 176,         47) /* AppraisalItemSkill */
     , (6876, 177,          2) /* GemCount */
     , (6876, 178,         20) /* GemType */
     , (6876, 204,          2) /* ElementalDamageBonus */
     , (6876, 280,        213) /* SharedCooldown */
     , (6876, 353,          8) /* WeaponType - Bow */
     , (6876, 366,         54) /* UseRequiresSkill */
     , (6876, 367,        310) /* UseRequiresSkillLevel */
     , (6876, 369,         40) /* UseRequiresLevel */
     , (6876, 370,          9) /* GearDamage */
     , (6876, 372,         18) /* GearCrit */
     , (6876, 373,         12) /* GearCritResist */
     , (6876, 374,          8) /* GearCritDamage */
     , (6876, 375,         13) /* GearCritDamageResist */
     , (6876, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6876,   1, False) /* Stuck */
     , (6876,  11, True ) /* IgnoreCollisions */
     , (6876,  13, True ) /* Ethereal */
     , (6876,  14, True ) /* GravityStatus */
     , (6876,  19, True ) /* Attackable */
     , (6876,  22, True ) /* Inscribable */
     , (6876,  69, False) /* IsSellable */
     , (6876, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6876,   5,   -0.05) /* ManaRate */
     , (6876,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (6876,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (6876,  15,       1) /* ArmorModVsBludgeon */
     , (6876,  16, 0.400000005960464) /* ArmorModVsCold */
     , (6876,  17, 0.699999988079071) /* ArmorModVsFire */
     , (6876,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (6876,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (6876,  21,       0) /* WeaponLength */
     , (6876,  22,       0) /* DamageVariance */
     , (6876,  26,    24.9) /* MaximumVelocity */
     , (6876,  29,    1.09) /* WeaponDefense */
     , (6876,  62,       1) /* WeaponOffense */
     , (6876,  63,    2.37) /* DamageMod */
     , (6876,  87,     0.1) /* ItemEfficiency */
     , (6876, 137,   0.025) /* ManaStoneDestroyChance */
     , (6876, 144,    0.06) /* ManaConversionMod */
     , (6876, 149,    1.02) /* WeaponMissileDefense */
     , (6876, 152,    1.02) /* ElementalDamageMod */
     , (6876, 165,       1) /* ArmorModVsNether */
     , (6876, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6876,   1, 'Sturdy Iron Key') /* Name */
     , (6876,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (6876,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (6876,  16, 'This key is a sturdy iron key that looks like it might fit a variety of chests, of the type used to hold valuable treasure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6876,   1,   33554784) /* Setup */
     , (6876,   3,  536870932) /* SoundTable */
     , (6876,   8,  100671187) /* Icon */
     , (6876,  22,  872415275) /* PhysicsEffectTable */
     , (6876, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (6876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6876,   2, 2186220401) /* Container */
     , (6876, 8000, 2186220424) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6876,   1, 390, 0, 0) /* Strength */
     , (6876,   2, 175, 0, 0) /* Endurance */
     , (6876,   3, 180, 0, 0) /* Quickness */
     , (6876,   4, 400, 0, 0) /* Coordination */
     , (6876,   5, 260, 0, 0) /* Focus */
     , (6876,   6, 275, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6876,   1,   275, 0, 0, 275) /* MaxHealth */
     , (6876,   3,   462, 0, 0, 462) /* MaxStamina */
     , (6876,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6876,    69,      2) 
     , (6876,   658,      2) 
     , (6876,  1035,      2) 
     , (6876,  1310,      2) 
     , (6876,  1332,      2) 
     , (6876,  1401,      2) 
     , (6876,  1402,      2) 
     , (6876,  1449,      2) 
     , (6876,  1484,      2) 
     , (6876,  1485,      2) 
     , (6876,  1486,      2) 
     , (6876,  1497,      2) 
     , (6876,  1526,      2) 
     , (6876,  1561,      2) 
     , (6876,  1605,      2) 
     , (6876,  1615,      2) 
     , (6876,  1616,      2) 
     , (6876,  1627,      2) 
     , (6876,  1743,      2) 
     , (6876,  2096,      2) 
     , (6876,  2098,      2) 
     , (6876,  2108,      2) 
     , (6876,  2113,      2) 
     , (6876,  2117,      2) 
     , (6876,  2194,      2) 
     , (6876,  2538,      2) 
     , (6876,  2539,      2) 
     , (6876,  2544,      2) 
     , (6876,  2549,      2) 
     , (6876,  2560,      2) 
     , (6876,  2564,      2) 
     , (6876,  2589,      2) 
     , (6876,  2598,      2) 
     , (6876,  2599,      2) 
     , (6876,  2606,      2) 
     , (6876,  3258,      2) ;
