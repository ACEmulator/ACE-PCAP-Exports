DELETE FROM `weenie` WHERE `class_Id` = 33498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33498, 'ace33498-darkvortex', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33498,   1,          0) /* ItemType - None */
     , (33498,   2,         22) /* CreatureType - Shadow */
     , (33498,   5,          5) /* EncumbranceVal */
     , (33498,  17,         33) /* RareId */
     , (33498,  19,          0) /* Value */
     , (33498,  25,        160) /* Level */
     , (33498,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (33498,  33,         -1) /* Bonded - Slippery */
     , (33498,  44,         54) /* Damage */
     , (33498,  45,          2) /* DamageType - Pierce */
     , (33498,  47,          2) /* AttackType - Thrust */
     , (33498,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (33498,  49,         25) /* WeaponTime */
     , (33498,  93,     131912) /* PhysicsState - ReportCollisions, Missile, AlignPath, PathClipped, Inelastic */
     , (33498, 105,          9) /* ItemWorkmanship */
     , (33498, 106,        325) /* ItemSpellcraft */
     , (33498, 107,      10000) /* ItemCurMana */
     , (33498, 108,      10000) /* ItemMaxMana */
     , (33498, 109,          0) /* ItemDifficulty */
     , (33498, 110,          0) /* ItemAllegianceRankLimit */
     , (33498, 113,          1) /* Gender - Male */
     , (33498, 115,        287) /* ItemSkillLevelLimit */
     , (33498, 131,         73) /* MaterialType - Ebony */
     , (33498, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33498, 158,          2) /* WieldRequirements - RawSkill */
     , (33498, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (33498, 160,        370) /* WieldDifficulty */
     , (33498, 166,         77) /* SlayerCreatureType - Ghost */
     , (33498, 172,          5) /* AppraisalLongDescDecoration */
     , (33498, 176,         47) /* AppraisalItemSkill */
     , (33498, 177,          2) /* GemCount */
     , (33498, 178,         34) /* GemType */
     , (33498, 179,          0) /* ImbuedEffect - Undef */
     , (33498, 188,          1) /* HeritageGroup - Aluvian */
     , (33498, 292,          2) /* Cleaving */
     , (33498, 303,          0) /* ImbuedEffect2 - Undef */
     , (33498, 304,          0) /* ImbuedEffect3 - Undef */
     , (33498, 305,          0) /* ImbuedEffect4 - Undef */
     , (33498, 306,          0) /* ImbuedEffect5 - Undef */
     , (33498, 307,          5) /* DamageRating */
     , (33498, 313,          1) /* CritRating */
     , (33498, 314,          4) /* CritDamageRating */
     , (33498, 353,          5) /* WeaponType - Spear */
     , (33498, 386,          0) /* Overpower */
     , (33498, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33498,   1, True ) /* Stuck */
     , (33498,   2, True ) /* Open */
     , (33498,  12, True ) /* ReportCollisions */
     , (33498,  13, False) /* Ethereal */
     , (33498,  17, True ) /* Inelastic */
     , (33498,  19, True ) /* Attackable */
     , (33498,  24, True ) /* UiHidden */
     , (33498,  69, False) /* IsSellable */
     , (33498, 108, True ) /* RareUsesTimer */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33498,   5,   -0.05) /* ManaRate */
     , (33498,  21,       0) /* WeaponLength */
     , (33498,  22,    0.59) /* DamageVariance */
     , (33498,  26,       0) /* MaximumVelocity */
     , (33498,  29,    1.09) /* WeaponDefense */
     , (33498,  62,    1.14) /* WeaponOffense */
     , (33498,  63,       1) /* DamageMod */
     , (33498,  78,       1) /* Friction */
     , (33498,  79,       0) /* Elasticity */
     , (33498,  87,     0.6) /* ItemEfficiency */
     , (33498, 136,       1) /* CriticalMultiplier */
     , (33498, 137,     0.1) /* ManaStoneDestroyChance */
     , (33498, 149,       0) /* WeaponMissileDefense */
     , (33498, 150,    1.01) /* WeaponMagicDefense */
     , (33498, 155,       1) /* IgnoreArmor */
     , (33498, 8010, -0.0218328032642603) /* PCAPRecordedVelocityX */
     , (33498, 8011, -1.7998673915863) /* PCAPRecordedVelocityY */
     , (33498, 8012,       0) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33498,   1, 'Dark Vortex') /* Name */
     , (33498,   5, 'Mage') /* Template */
     , (33498,  14, 'Use this item to close it.') /* Use */
     , (33498,  16, 'Using this gem will increase your Missile Defense skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33498,   1,   33559986) /* Setup */
     , (33498,   3,  536871110) /* SoundTable */
     , (33498,   8,  100668442) /* Icon */
     , (33498,   9,   83890508) /* EyesTexture */
     , (33498,  10,   83890520) /* NoseTexture */
     , (33498,  11,   83890666) /* MouthTexture */
     , (33498,  15,   67117074) /* HairPalette */
     , (33498,  16,   67109567) /* EyesPalette */
     , (33498,  17,   67109562) /* SkinPalette */
     , (33498,  28,       3914) /* Spell */
     , (33498, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (33498, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (33498, 8005,      35589) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, Friction, Elasticity, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33498, 8040, 7734444, 239.7299, -203.7842, 2.379167, -0.00606478, 0, 0, -0.9999816) /* PCAPRecordedLocation */
/* @teleloc 0x007604AC [239.729900 -203.784200 2.379167] -0.006065 0.000000 0.000000 -0.999982 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33498, 8000, 3358579517) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33498,   1, 230, 0, 0) /* Strength */
     , (33498,   2, 220, 0, 0) /* Endurance */
     , (33498,   3, 180, 0, 0) /* Quickness */
     , (33498,   4, 180, 0, 0) /* Coordination */
     , (33498,   5, 140, 0, 0) /* Focus */
     , (33498,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33498,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (33498,   3,   920, 0, 0, 920) /* MaxStamina */
     , (33498,   5,   560, 0, 0, 560) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33498,  1615,      2) 
     , (33498,  1627,      2) 
     , (33498,  2152,      2) 
     , (33498,  3711,      2) ;
