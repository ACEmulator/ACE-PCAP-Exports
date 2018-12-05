DELETE FROM `weenie` WHERE `class_Id` = 33510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33510, 'ace33510-silveranatlatltoken', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33510,   1,       2048) /* ItemType - Gem */
     , (33510,   2,          8) /* CreatureType - Tusker */
     , (33510,   5,         10) /* EncumbranceVal */
     , (33510,  16,          1) /* ItemUseable - No */
     , (33510,  19,          0) /* Value */
     , (33510,  25,        100) /* Level */
     , (33510,  28,        268) /* ArmorLevel */
     , (33510,  33,          1) /* Bonded - Bonded */
     , (33510,  44,          0) /* Damage */
     , (33510,  45,          1) /* DamageType - Slash */
     , (33510,  47,          2) /* AttackType - Thrust */
     , (33510,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33510,  49,         21) /* WeaponTime */
     , (33510,  65,        101) /* Placement - Resting */
     , (33510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33510, 105,          5) /* ItemWorkmanship */
     , (33510, 106,        297) /* ItemSpellcraft */
     , (33510, 107,        607) /* ItemCurMana */
     , (33510, 108,        607) /* ItemMaxMana */
     , (33510, 109,         64) /* ItemDifficulty */
     , (33510, 110,          0) /* ItemAllegianceRankLimit */
     , (33510, 114,          1) /* Attuned - Attuned */
     , (33510, 115,        317) /* ItemSkillLevelLimit */
     , (33510, 131,         76) /* MaterialType - Pine */
     , (33510, 158,          2) /* WieldRequirements - RawSkill */
     , (33510, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (33510, 160,        335) /* WieldDifficulty */
     , (33510, 172,          5) /* AppraisalLongDescDecoration */
     , (33510, 176,         47) /* AppraisalItemSkill */
     , (33510, 177,          2) /* GemCount */
     , (33510, 178,         39) /* GemType */
     , (33510, 204,          6) /* ElementalDamageBonus */
     , (33510, 353,         10) /* WeaponType - Thrown */
     , (33510, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33510,   1, False) /* Stuck */
     , (33510,  11, True ) /* IgnoreCollisions */
     , (33510,  13, True ) /* Ethereal */
     , (33510,  14, True ) /* GravityStatus */
     , (33510,  19, True ) /* Attackable */
     , (33510,  22, True ) /* Inscribable */
     , (33510, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33510,   5, -0.0555555555555556) /* ManaRate */
     , (33510,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (33510,  14,       1) /* ArmorModVsPierce */
     , (33510,  15,       1) /* ArmorModVsBludgeon */
     , (33510,  16, 0.400000005960464) /* ArmorModVsCold */
     , (33510,  17, 0.400000005960464) /* ArmorModVsFire */
     , (33510,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (33510,  19, 1.03713142871857) /* ArmorModVsElectric */
     , (33510,  21,       0) /* WeaponLength */
     , (33510,  22,       0) /* DamageVariance */
     , (33510,  26,    24.9) /* MaximumVelocity */
     , (33510,  29,    1.13) /* WeaponDefense */
     , (33510,  62,       1) /* WeaponOffense */
     , (33510,  63,    2.55) /* DamageMod */
     , (33510,  87,       2) /* ItemEfficiency */
     , (33510, 137,     0.2) /* ManaStoneDestroyChance */
     , (33510, 149,    1.01) /* WeaponMissileDefense */
     , (33510, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33510,   1, 'Silveran Atlatl Token') /* Name */
     , (33510,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (33510,  16, 'This token represents a Silveran Atlatl.  You may only pick up one Silveran weapon token.  Turn it in to the Whispering Blade Chamberlain to receive your reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33510,   1,   33559991) /* Setup */
     , (33510,   3,  536870932) /* SoundTable */
     , (33510,   8,  100688974) /* Icon */
     , (33510,  22,  872415275) /* PhysicsEffectTable */
     , (33510, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (33510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33510, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33510, 8040, 8454451, 92.5, -38.75, 0.9464999, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00810133 [92.500000 -38.750000 0.946500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33510, 8000, 2930678414) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33510,   1, 480, 0, 0) /* Strength */
     , (33510,   2, 600, 0, 0) /* Endurance */
     , (33510,   3, 340, 0, 0) /* Quickness */
     , (33510,   4, 400, 0, 0) /* Coordination */
     , (33510,   5, 120, 0, 0) /* Focus */
     , (33510,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33510,   1,   435, 0, 0, 435) /* MaxHealth */
     , (33510,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (33510,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33510,   879,      2) 
     , (33510,  1378,      2) 
     , (33510,  1486,      2) 
     , (33510,  1540,      2) 
     , (33510,  1562,      2) 
     , (33510,  1574,      2) 
     , (33510,  1616,      2) 
     , (33510,  2087,      2) 
     , (33510,  2094,      2) 
     , (33510,  2096,      2) 
     , (33510,  2098,      2) 
     , (33510,  2101,      2) 
     , (33510,  2104,      2) 
     , (33510,  2547,      2) 
     , (33510,  5072,      2) 
     , (33510,  5427,      2) ;
