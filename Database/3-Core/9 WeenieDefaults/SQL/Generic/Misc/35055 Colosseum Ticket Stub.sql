DELETE FROM `weenie` WHERE `class_Id` = 35055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35055, 'ace35055-colosseumticketstub', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35055,   1,        128) /* ItemType - Misc */
     , (35055,   2,         83) /* CreatureType - ViamontianKnight */
     , (35055,   5,          5) /* EncumbranceVal */
     , (35055,  16,          1) /* ItemUseable - No */
     , (35055,  19,          0) /* Value */
     , (35055,  25,        135) /* Level */
     , (35055,  28,        283) /* ArmorLevel */
     , (35055,  33,          1) /* Bonded - Bonded */
     , (35055,  44,          0) /* Damage */
     , (35055,  45,          0) /* DamageType - Undef */
     , (35055,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (35055,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35055,  49,         24) /* WeaponTime */
     , (35055,  65,        101) /* Placement - Resting */
     , (35055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35055,  98, 1485056766) /* CreationTimestamp */
     , (35055, 105,          9) /* ItemWorkmanship */
     , (35055, 106,        280) /* ItemSpellcraft */
     , (35055, 107,       1587) /* ItemCurMana */
     , (35055, 108,       1587) /* ItemMaxMana */
     , (35055, 109,        280) /* ItemDifficulty */
     , (35055, 110,          0) /* ItemAllegianceRankLimit */
     , (35055, 114,          1) /* Attuned - Attuned */
     , (35055, 115,          0) /* ItemSkillLevelLimit */
     , (35055, 131,         54) /* MaterialType - GromnieHide */
     , (35055, 158,          2) /* WieldRequirements - RawSkill */
     , (35055, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (35055, 160,        250) /* WieldDifficulty */
     , (35055, 172,          5) /* AppraisalLongDescDecoration */
     , (35055, 174,          1) /* AppraisalPages */
     , (35055, 175,          1) /* AppraisalMaxPages */
     , (35055, 176,         47) /* AppraisalItemSkill */
     , (35055, 177,          2) /* GemCount */
     , (35055, 178,         47) /* GemType */
     , (35055, 204,          7) /* ElementalDamageBonus */
     , (35055, 267,       3600) /* Lifespan */
     , (35055, 268,       1823) /* RemainingLifespan */
     , (35055, 307,          5) /* DamageRating */
     , (35055, 308,          0) /* DamageResistRating */
     , (35055, 313,          0) /* CritRating */
     , (35055, 314,          0) /* CritDamageRating */
     , (35055, 315,          0) /* CritResistRating */
     , (35055, 316,          0) /* CritDamageResistRating */
     , (35055, 353,         10) /* WeaponType - Thrown */
     , (35055, 370,          0) /* GearDamage */
     , (35055, 371,          0) /* GearDamageResist */
     , (35055, 372,          0) /* GearCrit */
     , (35055, 373,          0) /* GearCritResist */
     , (35055, 374,          0) /* GearCritDamage */
     , (35055, 375,          0) /* GearCritDamageResist */
     , (35055, 376,          0) /* GearHealingBoost */
     , (35055, 377,          0) /* GearNetherResist */
     , (35055, 378,          0) /* GearLifeResist */
     , (35055, 379,          0) /* GearMaxHealth */
     , (35055, 381,          0) /* PKDamageRating */
     , (35055, 382,          0) /* PKDamageResistRating */
     , (35055, 383,          0) /* GearPKDamageRating */
     , (35055, 384,          0) /* GearPKDamageResistRating */
     , (35055, 386,          0) /* Overpower */
     , (35055, 387,          0) /* OverpowerResist */
     , (35055, 388,          0) /* GearOverpower */
     , (35055, 389,          0) /* GearOverpowerResist */
     , (35055, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35055,   1, False) /* Stuck */
     , (35055,  11, True ) /* IgnoreCollisions */
     , (35055,  13, True ) /* Ethereal */
     , (35055,  14, True ) /* GravityStatus */
     , (35055,  19, True ) /* Attackable */
     , (35055,  22, True ) /* Inscribable */
     , (35055,  69, False) /* IsSellable */
     , (35055, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35055,   5, -0.0555555555555556) /* ManaRate */
     , (35055,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (35055,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (35055,  15,       1) /* ArmorModVsBludgeon */
     , (35055,  16, 1.30991852283478) /* ArmorModVsCold */
     , (35055,  17,     0.5) /* ArmorModVsFire */
     , (35055,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (35055,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (35055,  21,       0) /* WeaponLength */
     , (35055,  22,       0) /* DamageVariance */
     , (35055,  26,    24.9) /* MaximumVelocity */
     , (35055,  29,    1.06) /* WeaponDefense */
     , (35055,  39, 0.670000016689301) /* DefaultScale */
     , (35055,  62,       1) /* WeaponOffense */
     , (35055,  63,    2.35) /* DamageMod */
     , (35055,  87,    0.25) /* ItemEfficiency */
     , (35055, 137,    0.05) /* ManaStoneDestroyChance */
     , (35055, 149,   1.015) /* WeaponMissileDefense */
     , (35055, 150,   1.015) /* WeaponMagicDefense */
     , (35055, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35055,   1, 'Colosseum Ticket Stub') /* Name */
     , (35055,  14, 'Use this bell to begin the battle.') /* Use */
     , (35055,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (35055,  16, 'Killed by Mag-eight.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35055,   1,   33554773) /* Setup */
     , (35055,   3,  536870932) /* SoundTable */
     , (35055,   8,  100689372) /* Icon */
     , (35055,  22,  872415275) /* PhysicsEffectTable */
     , (35055, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (35055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35055, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35055,   2, 1342391395) /* Container */
     , (35055, 8000, 2447292618) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35055,   1, 395, 0, 0) /* Strength */
     , (35055,   2, 360, 0, 0) /* Endurance */
     , (35055,   3, 320, 0, 0) /* Quickness */
     , (35055,   4, 340, 0, 0) /* Coordination */
     , (35055,   5,  80, 0, 0) /* Focus */
     , (35055,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35055,   1,   680, 0, 0, 680) /* MaxHealth */
     , (35055,   3,   910, 0, 0, 910) /* MaxStamina */
     , (35055,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35055,   193,      2) 
     , (35055,  1615,      2) 
     , (35055,  2092,      2) 
     , (35055,  2108,      2) 
     , (35055,  2257,      2) 
     , (35055,  2559,      2) 
     , (35055,  5825,      2) ;
