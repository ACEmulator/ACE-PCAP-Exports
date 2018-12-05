DELETE FROM `weenie` WHERE `class_Id` = 33847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33847, 'ace33847-flamebomb', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33847,   1,          0) /* ItemType - None */
     , (33847,   2,         22) /* CreatureType - Shadow */
     , (33847,   5,       6325) /* EncumbranceVal */
     , (33847,  19,          0) /* Value */
     , (33847,  25,        240) /* Level */
     , (33847,  28,          0) /* ArmorLevel */
     , (33847,  33,          1) /* Bonded - Bonded */
     , (33847,  44,         10) /* Damage */
     , (33847,  45,          3) /* DamageType - Slash, Pierce */
     , (33847,  47,          6) /* AttackType - Thrust, Slash */
     , (33847,  48,         45) /* WeaponSkill - LightWeapons */
     , (33847,  49,         35) /* WeaponTime */
     , (33847,  90,         25) /* BoostValue */
     , (33847,  91,         50) /* MaxStructure */
     , (33847,  92,         50) /* Structure */
     , (33847,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */
     , (33847, 105,          9) /* ItemWorkmanship */
     , (33847, 106,        370) /* ItemSpellcraft */
     , (33847, 107,        907) /* ItemCurMana */
     , (33847, 108,        907) /* ItemMaxMana */
     , (33847, 109,        313) /* ItemDifficulty */
     , (33847, 110,          0) /* ItemAllegianceRankLimit */
     , (33847, 113,          1) /* Gender - Male */
     , (33847, 114,          0) /* Attuned - Normal */
     , (33847, 115,          0) /* ItemSkillLevelLimit */
     , (33847, 131,          7) /* MaterialType - Velvet */
     , (33847, 158,          7) /* WieldRequirements - Level */
     , (33847, 159,          1) /* WieldSkilltype - Axe */
     , (33847, 160,        180) /* WieldDifficulty */
     , (33847, 172,          5) /* AppraisalLongDescDecoration */
     , (33847, 174,          1) /* AppraisalPages */
     , (33847, 175,          1) /* AppraisalMaxPages */
     , (33847, 176,         46) /* AppraisalItemSkill */
     , (33847, 177,          3) /* GemCount */
     , (33847, 178,         21) /* GemType */
     , (33847, 280,        213) /* SharedCooldown */
     , (33847, 307,          2) /* DamageRating */
     , (33847, 353,          2) /* WeaponType - Sword */
     , (33847, 366,         54) /* UseRequiresSkill */
     , (33847, 367,        370) /* UseRequiresSkillLevel */
     , (33847, 369,         70) /* UseRequiresLevel */
     , (33847, 370,         11) /* GearDamage */
     , (33847, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33847,   1, True ) /* Stuck */
     , (33847,  12, True ) /* ReportCollisions */
     , (33847,  13, False) /* Ethereal */
     , (33847,  15, True ) /* LightsStatus */
     , (33847,  17, True ) /* Inelastic */
     , (33847,  19, True ) /* Attackable */
     , (33847,  24, True ) /* UiHidden */
     , (33847,  69, True ) /* IsSellable */
     , (33847, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33847,   5, -0.0666666666666667) /* ManaRate */
     , (33847,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (33847,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (33847,  15,       1) /* ArmorModVsBludgeon */
     , (33847,  16, 0.200000002980232) /* ArmorModVsCold */
     , (33847,  17, 0.200000002980232) /* ArmorModVsFire */
     , (33847,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (33847,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (33847,  21,       0) /* WeaponLength */
     , (33847,  22,     0.5) /* DamageVariance */
     , (33847,  26,       0) /* MaximumVelocity */
     , (33847,  29,       1) /* WeaponDefense */
     , (33847,  62,       1) /* WeaponOffense */
     , (33847,  63,       1) /* DamageMod */
     , (33847,  78,       1) /* Friction */
     , (33847,  79,       0) /* Elasticity */
     , (33847,  87,    0.25) /* ItemEfficiency */
     , (33847, 100,       2) /* HealkitMod */
     , (33847, 137,    0.05) /* ManaStoneDestroyChance */
     , (33847, 165,       1) /* ArmorModVsNether */
     , (33847, 167,      45) /* CooldownDuration */
     , (33847, 8010, 4.85376882553101) /* PCAPRecordedVelocityX */
     , (33847, 8011, 0.465952634811401) /* PCAPRecordedVelocityY */
     , (33847, 8012, -1.24816429615021) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33847,   1, 'Flame Bomb') /* Name */
     , (33847,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (33847,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (33847,  16, 'Killed by Mag-two.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33847,   1,   33560087) /* Setup */
     , (33847,   3,  536870967) /* SoundTable */
     , (33847,   8,  100667494) /* Icon */
     , (33847,  28,       3971) /* Spell */
     , (33847, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33847, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33847, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33847, 8040, 791543856, 131.9153, 174.8209, 148.0249, 0.7727315, 0, 0, -0.634733) /* PCAPRecordedLocation */
/* @teleloc 0x2F2E0030 [131.915300 174.820900 148.024900] 0.772732 0.000000 0.000000 -0.634733 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33847, 8000, 2930852864) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33847,   1, 110, 0, 0) /* Strength */
     , (33847,   2, 130, 0, 0) /* Endurance */
     , (33847,   3, 130, 0, 0) /* Quickness */
     , (33847,   4, 130, 0, 0) /* Coordination */
     , (33847,   5, 130, 0, 0) /* Focus */
     , (33847,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33847,   1,  2830, 0, 0, 2830) /* MaxHealth */
     , (33847,   3,   330, 0, 0, 329) /* MaxStamina */
     , (33847,   5,   300, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33847,   278,      2) 
     , (33847,   520,      2) 
     , (33847,   608,      2) 
     , (33847,  1069,      2) 
     , (33847,  1486,      2) 
     , (33847,  1526,      2) 
     , (33847,  1561,      2) 
     , (33847,  1572,      2) 
     , (33847,  1604,      2) 
     , (33847,  1616,      2) 
     , (33847,  2053,      2) 
     , (33847,  2104,      2) 
     , (33847,  2113,      2) 
     , (33847,  2232,      2) 
     , (33847,  2597,      2) 
     , (33847,  4464,      2) 
     , (33847,  5034,      2) 
     , (33847,  5070,      2) 
     , (33847,  5072,      2) ;
