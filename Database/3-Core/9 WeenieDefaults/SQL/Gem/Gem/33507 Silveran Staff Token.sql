DELETE FROM `weenie` WHERE `class_Id` = 33507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33507, 'ace33507-silveranstafftoken', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33507,   1,       2048) /* ItemType - Gem */
     , (33507,   2,          1) /* CreatureType - Olthoi */
     , (33507,   5,         10) /* EncumbranceVal */
     , (33507,  16,          1) /* ItemUseable - No */
     , (33507,  19,          0) /* Value */
     , (33507,  25,        200) /* Level */
     , (33507,  28,        433) /* ArmorLevel */
     , (33507,  33,          1) /* Bonded - Bonded */
     , (33507,  36,       9999) /* ResistMagic */
     , (33507,  44,         19) /* Damage */
     , (33507,  45,          8) /* DamageType - Cold */
     , (33507,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (33507,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (33507,  49,          7) /* WeaponTime */
     , (33507,  65,        101) /* Placement - Resting */
     , (33507,  91,         50) /* MaxStructure */
     , (33507,  92,         50) /* Structure */
     , (33507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33507, 105,          9) /* ItemWorkmanship */
     , (33507, 106,        242) /* ItemSpellcraft */
     , (33507, 107,       1587) /* ItemCurMana */
     , (33507, 108,       1587) /* ItemMaxMana */
     , (33507, 109,        269) /* ItemDifficulty */
     , (33507, 110,          0) /* ItemAllegianceRankLimit */
     , (33507, 114,          1) /* Attuned - Attuned */
     , (33507, 115,          0) /* ItemSkillLevelLimit */
     , (33507, 117,        300) /* ItemManaCost */
     , (33507, 131,         63) /* MaterialType - Silver */
     , (33507, 158,          2) /* WieldRequirements - RawSkill */
     , (33507, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (33507, 160,        350) /* WieldDifficulty */
     , (33507, 172,          1) /* AppraisalLongDescDecoration */
     , (33507, 176,         46) /* AppraisalItemSkill */
     , (33507, 177,          1) /* GemCount */
     , (33507, 178,         13) /* GemType */
     , (33507, 204,          3) /* ElementalDamageBonus */
     , (33507, 280,        213) /* SharedCooldown */
     , (33507, 353,          6) /* WeaponType - Dagger */
     , (33507, 366,         54) /* UseRequiresSkill */
     , (33507, 367,        370) /* UseRequiresSkillLevel */
     , (33507, 369,         70) /* UseRequiresLevel */
     , (33507, 375,         14) /* GearCritDamageResist */
     , (33507, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33507,   1, False) /* Stuck */
     , (33507,  11, True ) /* IgnoreCollisions */
     , (33507,  13, True ) /* Ethereal */
     , (33507,  14, True ) /* GravityStatus */
     , (33507,  19, True ) /* Attackable */
     , (33507,  22, True ) /* Inscribable */
     , (33507,  69, True ) /* IsSellable */
     , (33507, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33507,   5,   -0.05) /* ManaRate */
     , (33507,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (33507,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (33507,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (33507,  16, 0.800000011920929) /* ArmorModVsCold */
     , (33507,  17, 1.20000004768372) /* ArmorModVsFire */
     , (33507,  18,       1) /* ArmorModVsAcid */
     , (33507,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (33507,  21,       0) /* WeaponLength */
     , (33507,  22,    0.28) /* DamageVariance */
     , (33507,  26,       0) /* MaximumVelocity */
     , (33507,  29,    1.15) /* WeaponDefense */
     , (33507,  62,    1.13) /* WeaponOffense */
     , (33507,  63,       1) /* DamageMod */
     , (33507, 165,       1) /* ArmorModVsNether */
     , (33507, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33507,   1, 'Silveran Staff Token') /* Name */
     , (33507,  14, 'Use this essence to summon or dismiss your Lightning Moar.') /* Use */
     , (33507,  16, 'This token represents a Silveran Staff.  You may only pick up one Silveran weapon token.  Turn it in to the Whispering Blade Chamberlain to receive your reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33507,   1,   33559991) /* Setup */
     , (33507,   3,  536870932) /* SoundTable */
     , (33507,   8,  100688971) /* Icon */
     , (33507,  22,  872415275) /* PhysicsEffectTable */
     , (33507, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (33507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33507, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33507, 8040, 8454451, 92, -40.25, 0.9464999, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00810133 [92.000000 -40.250000 0.946500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33507, 8000, 2930281406) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33507,   1, 1000, 0, 0) /* Strength */
     , (33507,   2, 1000, 0, 0) /* Endurance */
     , (33507,   3, 1000, 0, 0) /* Quickness */
     , (33507,   4, 1000, 0, 0) /* Coordination */
     , (33507,   5, 1000, 0, 0) /* Focus */
     , (33507,   6, 1000, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33507,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (33507,   3,  4000, 0, 0, 4000) /* MaxStamina */
     , (33507,   5,  1010, 0, 0, 1010) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33507,  1137,      2) 
     , (33507,  1486,      2) 
     , (33507,  1516,      2) 
     , (33507,  1562,      2) 
     , (33507,  1605,      2) 
     , (33507,  1616,      2) 
     , (33507,  2061,      2) 
     , (33507,  2081,      2) 
     , (33507,  2096,      2) 
     , (33507,  2102,      2) 
     , (33507,  2108,      2) 
     , (33507,  2188,      2) 
     , (33507,  2257,      2) 
     , (33507,  2505,      2) 
     , (33507,  2603,      2) 
     , (33507,  2606,      2) 
     , (33507,  2608,      2) ;
