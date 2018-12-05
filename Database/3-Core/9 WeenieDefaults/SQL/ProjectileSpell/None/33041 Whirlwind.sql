DELETE FROM `weenie` WHERE `class_Id` = 33041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33041, 'ace33041-whirlwind', 33) /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33041,   1,          0) /* ItemType - None */
     , (33041,   2,         13) /* CreatureType - Golem */
     , (33041,   5,          5) /* EncumbranceVal */
     , (33041,  19,          1) /* Value */
     , (33041,  25,        125) /* Level */
     , (33041,  28,        249) /* ArmorLevel */
     , (33041,  33,         -2) /* Bonded - Destroy */
     , (33041,  44,        114) /* Damage */
     , (33041,  45,         64) /* DamageType - Electric */
     , (33041,  47,          6) /* AttackType - Thrust, Slash */
     , (33041,  48,          0) /* WeaponSkill - None */
     , (33041,  49,         -1) /* WeaponTime */
     , (33041,  93,     133960) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, LightingOn, Inelastic */
     , (33041, 105,          6) /* ItemWorkmanship */
     , (33041, 106,        326) /* ItemSpellcraft */
     , (33041, 107,       1198) /* ItemCurMana */
     , (33041, 108,       1198) /* ItemMaxMana */
     , (33041, 109,        168) /* ItemDifficulty */
     , (33041, 110,          0) /* ItemAllegianceRankLimit */
     , (33041, 115,        346) /* ItemSkillLevelLimit */
     , (33041, 131,         75) /* MaterialType - Oak */
     , (33041, 158,          2) /* WieldRequirements - RawSkill */
     , (33041, 159,         45) /* WieldSkilltype - LightWeapons */
     , (33041, 160,        325) /* WieldDifficulty */
     , (33041, 172,          5) /* AppraisalLongDescDecoration */
     , (33041, 176,         45) /* AppraisalItemSkill */
     , (33041, 177,          3) /* GemCount */
     , (33041, 178,         23) /* GemType */
     , (33041, 179,          0) /* ImbuedEffect - Undef */
     , (33041, 204,         18) /* ElementalDamageBonus */
     , (33041, 292,          2) /* Cleaving */
     , (33041, 303,          0) /* ImbuedEffect2 - Undef */
     , (33041, 304,          0) /* ImbuedEffect3 - Undef */
     , (33041, 305,          0) /* ImbuedEffect4 - Undef */
     , (33041, 306,          0) /* ImbuedEffect5 - Undef */
     , (33041, 307,          5) /* DamageRating */
     , (33041, 308,          0) /* DamageResistRating */
     , (33041, 313,          0) /* CritRating */
     , (33041, 314,          0) /* CritDamageRating */
     , (33041, 315,          0) /* CritResistRating */
     , (33041, 316,          0) /* CritDamageResistRating */
     , (33041, 353,          7) /* WeaponType - Staff */
     , (33041, 370,          0) /* GearDamage */
     , (33041, 371,          0) /* GearDamageResist */
     , (33041, 372,          0) /* GearCrit */
     , (33041, 373,          0) /* GearCritResist */
     , (33041, 374,          0) /* GearCritDamage */
     , (33041, 375,          0) /* GearCritDamageResist */
     , (33041, 376,          0) /* GearHealingBoost */
     , (33041, 377,          0) /* GearNetherResist */
     , (33041, 378,          0) /* GearLifeResist */
     , (33041, 379,          0) /* GearMaxHealth */
     , (33041, 381,          0) /* PKDamageRating */
     , (33041, 382,          0) /* PKDamageResistRating */
     , (33041, 383,          0) /* GearPKDamageRating */
     , (33041, 384,          0) /* GearPKDamageResistRating */
     , (33041, 386,          0) /* Overpower */
     , (33041, 387,          0) /* OverpowerResist */
     , (33041, 388,          0) /* GearOverpower */
     , (33041, 389,          0) /* GearOverpowerResist */
     , (33041, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33041,   1, True ) /* Stuck */
     , (33041,  12, True ) /* ReportCollisions */
     , (33041,  13, False) /* Ethereal */
     , (33041,  15, True ) /* LightsStatus */
     , (33041,  17, True ) /* Inelastic */
     , (33041,  19, True ) /* Attackable */
     , (33041,  24, True ) /* UiHidden */
     , (33041,  69, False) /* IsSellable */
     , (33041, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33041,   5, -0.0555555555555556) /* ManaRate */
     , (33041,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (33041,  14,       1) /* ArmorModVsPierce */
     , (33041,  15,       1) /* ArmorModVsBludgeon */
     , (33041,  16, 0.400000005960464) /* ArmorModVsCold */
     , (33041,  17, 0.400000005960464) /* ArmorModVsFire */
     , (33041,  18, 1.17668151855469) /* ArmorModVsAcid */
     , (33041,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (33041,  21,       0) /* WeaponLength */
     , (33041,  22,     0.3) /* DamageVariance */
     , (33041,  26,       0) /* MaximumVelocity */
     , (33041,  29,       1) /* WeaponDefense */
     , (33041,  62,       1) /* WeaponOffense */
     , (33041,  63,       1) /* DamageMod */
     , (33041,  78,       1) /* Friction */
     , (33041,  79,       0) /* Elasticity */
     , (33041, 144,    0.05) /* ManaConversionMod */
     , (33041, 149,       0) /* WeaponMissileDefense */
     , (33041, 150,       0) /* WeaponMagicDefense */
     , (33041, 152,    1.14) /* ElementalDamageMod */
     , (33041, 165,       1) /* ArmorModVsNether */
     , (33041, 8010, -0.283208340406418) /* PCAPRecordedVelocityX */
     , (33041, 8011, -1.97984659671783) /* PCAPRecordedVelocityY */
     , (33041, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33041,   1, 'Whirlwind') /* Name */
     , (33041,  16, 'Killed by Ferah Palacost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33041,   1,   33559874) /* Setup */
     , (33041,   3,  536871109) /* SoundTable */
     , (33041,   8,  100670704) /* Icon */
     , (33041,  28,       3903) /* Spell */
     , (33041, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33041, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33041, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33041, 8040, 9896202, 175.1179, -123.447, -47.58, 0.7555146, 0, 0, 0.6551319) /* PCAPRecordedLocation */
/* @teleloc 0x0097010A [175.117900 -123.447000 -47.580000] 0.755515 0.000000 0.000000 0.655132 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33041, 8000, 3698630753) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33041,   1,   870, 0, 0, 870) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33041,  1331,      2) 
     , (33041,  1332,      2) 
     , (33041,  1402,      2) 
     , (33041,  1486,      2) 
     , (33041,  1540,      2) 
     , (33041,  1552,      2) 
     , (33041,  1616,      2) 
     , (33041,  2091,      2) 
     , (33041,  2094,      2) 
     , (33041,  2096,      2) 
     , (33041,  2108,      2) 
     , (33041,  2117,      2) 
     , (33041,  2136,      2) 
     , (33041,  2514,      2) 
     , (33041,  2524,      2) 
     , (33041,  2550,      2) 
     , (33041,  2579,      2) 
     , (33041,  2582,      2) 
     , (33041,  2598,      2) 
     , (33041,  4395,      2) 
     , (33041,  4417,      2) 
     , (33041,  4705,      2) 
     , (33041,  5072,      2) 
     , (33041,  5833,      2) ;
