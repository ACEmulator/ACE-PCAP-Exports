DELETE FROM `weenie` WHERE `class_Id` = 3802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3802, 'jitteacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3802,   1,          1) /* ItemType - MeleeWeapon */
     , (3802,   2,         83) /* CreatureType - ViamontianKnight */
     , (3802,   5,        294) /* EncumbranceVal */
     , (3802,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3802,  16,          1) /* ItemUseable - No */
     , (3802,  18,        257) /* UiEffects - Magical, Acid */
     , (3802,  19,       6057) /* Value */
     , (3802,  25,        185) /* Level */
     , (3802,  28,        198) /* ArmorLevel */
     , (3802,  33,          0) /* Bonded - Normal */
     , (3802,  36,       9999) /* ResistMagic */
     , (3802,  44,         33) /* Damage */
     , (3802,  45,         32) /* DamageType - Acid */
     , (3802,  47,          4) /* AttackType - Slash */
     , (3802,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3802,  49,         25) /* WeaponTime */
     , (3802,  51,          1) /* CombatUse - Melee */
     , (3802,  65,        101) /* Placement - Resting */
     , (3802,  91,         50) /* MaxStructure */
     , (3802,  92,         50) /* Structure */
     , (3802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3802, 105,          6) /* ItemWorkmanship */
     , (3802, 106,        283) /* ItemSpellcraft */
     , (3802, 107,       1525) /* ItemCurMana */
     , (3802, 108,       1525) /* ItemMaxMana */
     , (3802, 109,        137) /* ItemDifficulty */
     , (3802, 110,          0) /* ItemAllegianceRankLimit */
     , (3802, 114,          0) /* Attuned - Normal */
     , (3802, 115,        303) /* ItemSkillLevelLimit */
     , (3802, 131,         51) /* MaterialType - Ivory */
     , (3802, 151,          2) /* HookType - Wall */
     , (3802, 158,          2) /* WieldRequirements - RawSkill */
     , (3802, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (3802, 160,        325) /* WieldDifficulty */
     , (3802, 172,          5) /* AppraisalLongDescDecoration */
     , (3802, 176,         46) /* AppraisalItemSkill */
     , (3802, 177,          1) /* GemCount */
     , (3802, 178,         35) /* GemType */
     , (3802, 280,        213) /* SharedCooldown */
     , (3802, 307,          5) /* DamageRating */
     , (3802, 313,          0) /* CritRating */
     , (3802, 314,          0) /* CritDamageRating */
     , (3802, 353,          4) /* WeaponType - Mace */
     , (3802, 366,         54) /* UseRequiresSkill */
     , (3802, 367,        370) /* UseRequiresSkillLevel */
     , (3802, 369,         70) /* UseRequiresLevel */
     , (3802, 370,          9) /* GearDamage */
     , (3802, 371,         16) /* GearDamageResist */
     , (3802, 372,         10) /* GearCrit */
     , (3802, 386,          0) /* Overpower */
     , (3802, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3802,   1, False) /* Stuck */
     , (3802,  11, True ) /* IgnoreCollisions */
     , (3802,  13, True ) /* Ethereal */
     , (3802,  14, True ) /* GravityStatus */
     , (3802,  19, True ) /* Attackable */
     , (3802,  22, True ) /* Inscribable */
     , (3802,  69, True ) /* IsSellable */
     , (3802, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3802,   5, -0.0555555555555556) /* ManaRate */
     , (3802,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (3802,  14,     1.5) /* ArmorModVsPierce */
     , (3802,  15,     1.5) /* ArmorModVsBludgeon */
     , (3802,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3802,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3802,  18, 1.39999997615814) /* ArmorModVsAcid */
     , (3802,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3802,  21,       0) /* WeaponLength */
     , (3802,  22,     0.4) /* DamageVariance */
     , (3802,  26,       0) /* MaximumVelocity */
     , (3802,  29,    1.15) /* WeaponDefense */
     , (3802,  62,    1.02) /* WeaponOffense */
     , (3802,  63,       1) /* DamageMod */
     , (3802, 149,   1.015) /* WeaponMissileDefense */
     , (3802, 150,    1.02) /* WeaponMagicDefense */
     , (3802, 165,       1) /* ArmorModVsNether */
     , (3802, 167,      45) /* CooldownDuration */
     , (3802, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3802,   1, 'Acid Jitte') /* Name */
     , (3802,  14, 'Use this essence to summon or dismiss your Lightning Zombie.') /* Use */
     , (3802,  16, 'Acid Jitte of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3802,   1,   33555726) /* Setup */
     , (3802,   3,  536870932) /* SoundTable */
     , (3802,   8,  100668902) /* Icon */
     , (3802,  22,  872415275) /* PhysicsEffectTable */
     , (3802, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3802,   2, 3682460079) /* Container */
     , (3802, 8000, 3682460083) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3802,   1, 465, 0, 0) /* Strength */
     , (3802,   2, 415, 0, 0) /* Endurance */
     , (3802,   3, 370, 0, 0) /* Quickness */
     , (3802,   4, 405, 0, 0) /* Coordination */
     , (3802,   5,  85, 0, 0) /* Focus */
     , (3802,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3802,   1,   808, 0, 0, 808) /* MaxHealth */
     , (3802,   3,  1415, 0, 0, 1414) /* MaxStamina */
     , (3802,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3802,    49,      2) 
     , (3802,  1401,      2) 
     , (3802,  1486,      2) 
     , (3802,  1589,      2) 
     , (3802,  1590,      2) 
     , (3802,  1592,      2) 
     , (3802,  1601,      2) 
     , (3802,  1604,      2) 
     , (3802,  1605,      2) 
     , (3802,  1612,      2) 
     , (3802,  1613,      2) 
     , (3802,  1615,      2) 
     , (3802,  1616,      2) 
     , (3802,  1627,      2) 
     , (3802,  2081,      2) 
     , (3802,  2096,      2) 
     , (3802,  2101,      2) 
     , (3802,  2106,      2) 
     , (3802,  2116,      2) 
     , (3802,  2537,      2) 
     , (3802,  2545,      2) 
     , (3802,  2547,      2) 
     , (3802,  2572,      2) 
     , (3802,  2578,      2) 
     , (3802,  2580,      2) 
     , (3802,  2582,      2) 
     , (3802,  2588,      2) 
     , (3802,  2591,      2) 
     , (3802,  2596,      2) 
     , (3802,  2598,      2) 
     , (3802,  2603,      2) 
     , (3802,  2621,      2) 
     , (3802,  4297,      2) 
     , (3802,  4395,      2) 
     , (3802,  5784,      2) 
     , (3802,  5809,      2) ;
