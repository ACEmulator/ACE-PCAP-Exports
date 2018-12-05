DELETE FROM `weenie` WHERE `class_Id` = 33502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33502, 'ace33502-silveranclawtoken', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33502,   1,       2048) /* ItemType - Gem */
     , (33502,   2,         19) /* CreatureType - Virindi */
     , (33502,   5,         10) /* EncumbranceVal */
     , (33502,  16,          1) /* ItemUseable - No */
     , (33502,  19,          0) /* Value */
     , (33502,  25,        240) /* Level */
     , (33502,  28,        303) /* ArmorLevel */
     , (33502,  33,          1) /* Bonded - Bonded */
     , (33502,  44,          0) /* Damage */
     , (33502,  45,          8) /* DamageType - Cold */
     , (33502,  47,          1) /* AttackType - Punch */
     , (33502,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33502,  49,        108) /* WeaponTime */
     , (33502,  65,        101) /* Placement - Resting */
     , (33502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33502, 105,          9) /* ItemWorkmanship */
     , (33502, 106,        267) /* ItemSpellcraft */
     , (33502, 107,        934) /* ItemCurMana */
     , (33502, 108,        934) /* ItemMaxMana */
     , (33502, 109,        267) /* ItemDifficulty */
     , (33502, 110,          0) /* ItemAllegianceRankLimit */
     , (33502, 114,          1) /* Attuned - Attuned */
     , (33502, 115,          0) /* ItemSkillLevelLimit */
     , (33502, 131,         51) /* MaterialType - Ivory */
     , (33502, 158,          2) /* WieldRequirements - RawSkill */
     , (33502, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (33502, 160,        315) /* WieldDifficulty */
     , (33502, 172,          5) /* AppraisalLongDescDecoration */
     , (33502, 176,         45) /* AppraisalItemSkill */
     , (33502, 177,          3) /* GemCount */
     , (33502, 178,         13) /* GemType */
     , (33502, 204,          2) /* ElementalDamageBonus */
     , (33502, 307,          5) /* DamageRating */
     , (33502, 353,          9) /* WeaponType - Crossbow */
     , (33502, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33502,   1, False) /* Stuck */
     , (33502,  11, True ) /* IgnoreCollisions */
     , (33502,  13, True ) /* Ethereal */
     , (33502,  14, True ) /* GravityStatus */
     , (33502,  19, True ) /* Attackable */
     , (33502,  22, True ) /* Inscribable */
     , (33502, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33502,   5, -0.0555555555555556) /* ManaRate */
     , (33502,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (33502,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (33502,  15,       1) /* ArmorModVsBludgeon */
     , (33502,  16, 0.991870224475861) /* ArmorModVsCold */
     , (33502,  17, 1.11997723579407) /* ArmorModVsFire */
     , (33502,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (33502,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (33502,  21,       0) /* WeaponLength */
     , (33502,  22,       0) /* DamageVariance */
     , (33502,  26,    27.3) /* MaximumVelocity */
     , (33502,  29,    1.09) /* WeaponDefense */
     , (33502,  62,       1) /* WeaponOffense */
     , (33502,  63,     2.6) /* DamageMod */
     , (33502, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33502,   1, 'Silveran Claw Token') /* Name */
     , (33502,  16, 'This token represents a Silveran Claw.  You may only pick up one Silveran weapon token.  Turn it in to the Whispering Blade Chamberlain to receive your reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33502,   1,   33559991) /* Setup */
     , (33502,   3,  536870932) /* SoundTable */
     , (33502,   8,  100688966) /* Icon */
     , (33502,  22,  872415275) /* PhysicsEffectTable */
     , (33502, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (33502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33502, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33502, 8040, 8454451, 92.5, -40.25, 0.9464999, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00810133 [92.500000 -40.250000 0.946500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33502, 8000, 2931007023) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33502,   1, 395, 0, 0) /* Strength */
     , (33502,   2, 360, 0, 0) /* Endurance */
     , (33502,   3, 320, 0, 0) /* Quickness */
     , (33502,   4, 340, 0, 0) /* Coordination */
     , (33502,   5,  80, 0, 0) /* Focus */
     , (33502,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33502,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (33502,   3,   910, 0, 0, 910) /* MaxStamina */
     , (33502,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33502,  1138,      2) 
     , (33502,  1402,      2) 
     , (33502,  1498,      2) 
     , (33502,  1616,      2) 
     , (33502,  1627,      2) 
     , (33502,  2061,      2) 
     , (33502,  2081,      2) 
     , (33502,  2096,      2) 
     , (33502,  2101,      2) 
     , (33502,  2108,      2) 
     , (33502,  2157,      2) 
     , (33502,  2539,      2) 
     , (33502,  2555,      2) 
     , (33502,  2603,      2) 
     , (33502,  5884,      2) 
     , (33502,  6126,      2) ;
