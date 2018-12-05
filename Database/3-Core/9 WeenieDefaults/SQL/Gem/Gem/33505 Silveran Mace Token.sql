DELETE FROM `weenie` WHERE `class_Id` = 33505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33505, 'ace33505-silveranmacetoken', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33505,   1,       2048) /* ItemType - Gem */
     , (33505,   2,          1) /* CreatureType - Olthoi */
     , (33505,   5,         10) /* EncumbranceVal */
     , (33505,  16,          1) /* ItemUseable - No */
     , (33505,  19,          0) /* Value */
     , (33505,  25,        160) /* Level */
     , (33505,  28,        265) /* ArmorLevel */
     , (33505,  33,          1) /* Bonded - Bonded */
     , (33505,  44,         40) /* Damage */
     , (33505,  45,          3) /* DamageType - Slash, Pierce */
     , (33505,  47,          6) /* AttackType - Thrust, Slash */
     , (33505,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (33505,  49,         25) /* WeaponTime */
     , (33505,  65,        101) /* Placement - Resting */
     , (33505,  91,         50) /* MaxStructure */
     , (33505,  92,         50) /* Structure */
     , (33505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33505, 105,          6) /* ItemWorkmanship */
     , (33505, 106,        259) /* ItemSpellcraft */
     , (33505, 107,       1214) /* ItemCurMana */
     , (33505, 108,       1214) /* ItemMaxMana */
     , (33505, 109,        269) /* ItemDifficulty */
     , (33505, 110,          0) /* ItemAllegianceRankLimit */
     , (33505, 114,          1) /* Attuned - Attuned */
     , (33505, 115,          0) /* ItemSkillLevelLimit */
     , (33505, 131,         59) /* MaterialType - Copper */
     , (33505, 158,          2) /* WieldRequirements - RawSkill */
     , (33505, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (33505, 160,        350) /* WieldDifficulty */
     , (33505, 172,          1) /* AppraisalLongDescDecoration */
     , (33505, 176,         46) /* AppraisalItemSkill */
     , (33505, 177,          3) /* GemCount */
     , (33505, 178,         47) /* GemType */
     , (33505, 280,        213) /* SharedCooldown */
     , (33505, 307,          5) /* DamageRating */
     , (33505, 353,          2) /* WeaponType - Sword */
     , (33505, 366,         54) /* UseRequiresSkill */
     , (33505, 367,        430) /* UseRequiresSkillLevel */
     , (33505, 369,        115) /* UseRequiresLevel */
     , (33505, 370,         18) /* GearDamage */
     , (33505, 371,         12) /* GearDamageResist */
     , (33505, 374,         11) /* GearCritDamage */
     , (33505, 375,          8) /* GearCritDamageResist */
     , (33505, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33505,   1, False) /* Stuck */
     , (33505,  11, True ) /* IgnoreCollisions */
     , (33505,  13, True ) /* Ethereal */
     , (33505,  14, True ) /* GravityStatus */
     , (33505,  19, True ) /* Attackable */
     , (33505,  22, True ) /* Inscribable */
     , (33505,  69, True ) /* IsSellable */
     , (33505, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33505,   5,   -0.05) /* ManaRate */
     , (33505,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (33505,  14,       1) /* ArmorModVsPierce */
     , (33505,  15,       1) /* ArmorModVsBludgeon */
     , (33505,  16, 0.400000005960464) /* ArmorModVsCold */
     , (33505,  17, 0.681618273258209) /* ArmorModVsFire */
     , (33505,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (33505,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (33505,  21,       0) /* WeaponLength */
     , (33505,  22,    0.47) /* DamageVariance */
     , (33505,  26,       0) /* MaximumVelocity */
     , (33505,  29,     1.1) /* WeaponDefense */
     , (33505,  62,    1.13) /* WeaponOffense */
     , (33505,  63,       1) /* DamageMod */
     , (33505, 150,   1.015) /* WeaponMagicDefense */
     , (33505, 165,       1) /* ArmorModVsNether */
     , (33505, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33505,   1, 'Silveran Mace Token') /* Name */
     , (33505,  14, 'Use this essence to summon or dismiss your Frost Spectre.') /* Use */
     , (33505,  16, 'This token represents a Silveran Mace.  You may only pick up one Silveran weapon token.  Turn it in to the Whispering Blade Chamberlain to receive your reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33505,   1,   33559991) /* Setup */
     , (33505,   3,  536870932) /* SoundTable */
     , (33505,   8,  100688969) /* Icon */
     , (33505,  22,  872415275) /* PhysicsEffectTable */
     , (33505, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (33505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33505, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33505, 8040, 8454451, 92, -39.25, 0.9464999, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00810133 [92.000000 -39.250000 0.946500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33505, 8000, 2931007033) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33505,   1, 380, 0, 0) /* Strength */
     , (33505,   2, 380, 0, 0) /* Endurance */
     , (33505,   3, 240, 0, 0) /* Quickness */
     , (33505,   4, 280, 0, 0) /* Coordination */
     , (33505,   5, 160, 0, 0) /* Focus */
     , (33505,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33505,   1,  2030, 0, 0, 2030) /* MaxHealth */
     , (33505,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (33505,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33505,  1449,      2) 
     , (33505,  1486,      2) 
     , (33505,  1498,      2) 
     , (33505,  1528,      2) 
     , (33505,  1573,      2) 
     , (33505,  1616,      2) 
     , (33505,  2108,      2) 
     , (33505,  2116,      2) 
     , (33505,  2233,      2) 
     , (33505,  2549,      2) 
     , (33505,  2574,      2) 
     , (33505,  2606,      2) 
     , (33505,  5808,      2) ;
