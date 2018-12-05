DELETE FROM `weenie` WHERE `class_Id` = 35383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35383, 'ace35383-ancientmhoirecoin', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35383,   1,        128) /* ItemType - Misc */
     , (35383,   2,          3) /* CreatureType - Drudge */
     , (35383,   5,        100) /* EncumbranceVal */
     , (35383,  11,        100) /* MaxStackSize */
     , (35383,  12,        100) /* StackSize */
     , (35383,  16,          1) /* ItemUseable - No */
     , (35383,  19,        100) /* Value */
     , (35383,  25,         80) /* Level */
     , (35383,  28,        241) /* ArmorLevel */
     , (35383,  33,          1) /* Bonded - Bonded */
     , (35383,  44,         41) /* Damage */
     , (35383,  45,          1) /* DamageType - Slash */
     , (35383,  47,          4) /* AttackType - Slash */
     , (35383,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (35383,  49,         64) /* WeaponTime */
     , (35383,  65,        101) /* Placement - Resting */
     , (35383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35383, 105,          8) /* ItemWorkmanship */
     , (35383, 106,        219) /* ItemSpellcraft */
     , (35383, 107,       1067) /* ItemCurMana */
     , (35383, 108,       1067) /* ItemMaxMana */
     , (35383, 109,        219) /* ItemDifficulty */
     , (35383, 110,          0) /* ItemAllegianceRankLimit */
     , (35383, 114,          1) /* Attuned - Attuned */
     , (35383, 115,          0) /* ItemSkillLevelLimit */
     , (35383, 131,         52) /* MaterialType - Leather */
     , (35383, 158,          2) /* WieldRequirements - RawSkill */
     , (35383, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (35383, 160,        300) /* WieldDifficulty */
     , (35383, 172,          1) /* AppraisalLongDescDecoration */
     , (35383, 176,          6) /* AppraisalItemSkill */
     , (35383, 177,          1) /* GemCount */
     , (35383, 178,         46) /* GemType */
     , (35383, 307,          0) /* DamageRating */
     , (35383, 308,          0) /* DamageResistRating */
     , (35383, 313,          0) /* CritRating */
     , (35383, 314,          0) /* CritDamageRating */
     , (35383, 315,          0) /* CritResistRating */
     , (35383, 316,          0) /* CritDamageResistRating */
     , (35383, 353,          3) /* WeaponType - Axe */
     , (35383, 370,          0) /* GearDamage */
     , (35383, 371,          0) /* GearDamageResist */
     , (35383, 372,          0) /* GearCrit */
     , (35383, 373,          0) /* GearCritResist */
     , (35383, 374,          0) /* GearCritDamage */
     , (35383, 375,          0) /* GearCritDamageResist */
     , (35383, 376,          0) /* GearHealingBoost */
     , (35383, 377,          0) /* GearNetherResist */
     , (35383, 378,          0) /* GearLifeResist */
     , (35383, 379,          0) /* GearMaxHealth */
     , (35383, 381,          0) /* PKDamageRating */
     , (35383, 382,          0) /* PKDamageResistRating */
     , (35383, 383,          0) /* GearPKDamageRating */
     , (35383, 384,          0) /* GearPKDamageResistRating */
     , (35383, 386,          0) /* Overpower */
     , (35383, 387,          0) /* OverpowerResist */
     , (35383, 388,          0) /* GearOverpower */
     , (35383, 389,          0) /* GearOverpowerResist */
     , (35383, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35383,   1, False) /* Stuck */
     , (35383,  11, True ) /* IgnoreCollisions */
     , (35383,  13, True ) /* Ethereal */
     , (35383,  14, True ) /* GravityStatus */
     , (35383,  19, True ) /* Attackable */
     , (35383,  69, False) /* IsSellable */
     , (35383, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35383,   5, -0.0416666666666667) /* ManaRate */
     , (35383,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (35383,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (35383,  15,       1) /* ArmorModVsBludgeon */
     , (35383,  16, 0.400000005960464) /* ArmorModVsCold */
     , (35383,  17, 0.699999988079071) /* ArmorModVsFire */
     , (35383,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (35383,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (35383,  21,       0) /* WeaponLength */
     , (35383,  22,    0.95) /* DamageVariance */
     , (35383,  26,       0) /* MaximumVelocity */
     , (35383,  29,    1.05) /* WeaponDefense */
     , (35383,  62,    1.09) /* WeaponOffense */
     , (35383,  63,       1) /* DamageMod */
     , (35383, 149,    1.01) /* WeaponMissileDefense */
     , (35383, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35383,   1, 'Ancient Mhoire Coin') /* Name */
     , (35383,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35383,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (35383,  16, 'Studded Leather Bracers') /* LongDesc */
     , (35383,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35383,   1,   33554659) /* Setup */
     , (35383,   3,  536870932) /* SoundTable */
     , (35383,   8,  100689852) /* Icon */
     , (35383,  22,  872415275) /* PhysicsEffectTable */
     , (35383, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (35383, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35383, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35383,   2, 2274286851) /* Container */
     , (35383, 8000, 2285011344) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35383,   1, 150, 0, 0) /* Strength */
     , (35383,   2, 200, 0, 0) /* Endurance */
     , (35383,   3, 220, 0, 0) /* Quickness */
     , (35383,   4, 150, 0, 0) /* Coordination */
     , (35383,   5, 330, 0, 0) /* Focus */
     , (35383,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35383,   1,   258, 0, 0, 258) /* MaxHealth */
     , (35383,   3,   620, 0, 0, 620) /* MaxStamina */
     , (35383,   5,   450, 0, 0, 323) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35383,  1332,      2) 
     , (35383,  1485,      2) 
     , (35383,  1616,      2) 
     , (35383,  2108,      2) 
     , (35383,  2220,      2) 
     , (35383,  2582,      2) 
     , (35383,  4325,      2) 
     , (35383,  4403,      2) 
     , (35383,  4686,      2) ;
