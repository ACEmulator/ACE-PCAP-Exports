DELETE FROM `weenie` WHERE `class_Id` = 7578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7578, 'lugianboulderhollow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7578,   1,        256) /* ItemType - MissileWeapon */
     , (7578,   2,         31) /* CreatureType - Human */
     , (7578,   5,        500) /* EncumbranceVal */
     , (7578,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7578,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (7578,  11,         30) /* MaxStackSize */
     , (7578,  12,          1) /* StackSize */
     , (7578,  16,          1) /* ItemUseable - No */
     , (7578,  19,          1) /* Value */
     , (7578,  25,        200) /* Level */
     , (7578,  28,        214) /* ArmorLevel */
     , (7578,  33,         -2) /* Bonded - Destroy */
     , (7578,  36,       9999) /* ResistMagic */
     , (7578,  44,         40) /* Damage */
     , (7578,  45,          4) /* DamageType - Bludgeon */
     , (7578,  47,          6) /* AttackType - Thrust, Slash */
     , (7578,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7578,  49,         20) /* WeaponTime */
     , (7578,  51,          2) /* CombatUse - Missle */
     , (7578,  65,          1) /* Placement - RightHandCombat */
     , (7578,  89,          4) /* BoosterEnum - Stamina */
     , (7578,  90,        125) /* BoostValue */
     , (7578,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (7578, 105,          4) /* ItemWorkmanship */
     , (7578, 106,         47) /* ItemSpellcraft */
     , (7578, 107,        401) /* ItemCurMana */
     , (7578, 108,        401) /* ItemMaxMana */
     , (7578, 109,         13) /* ItemDifficulty */
     , (7578, 110,          0) /* ItemAllegianceRankLimit */
     , (7578, 113,          2) /* Gender - Female */
     , (7578, 114,          1) /* Attuned - Attuned */
     , (7578, 115,         67) /* ItemSkillLevelLimit */
     , (7578, 117,        300) /* ItemManaCost */
     , (7578, 131,         74) /* MaterialType - Mahogany */
     , (7578, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (7578, 158,          2) /* WieldRequirements - RawSkill */
     , (7578, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (7578, 160,        290) /* WieldDifficulty */
     , (7578, 172,          1) /* AppraisalLongDescDecoration */
     , (7578, 176,         45) /* AppraisalItemSkill */
     , (7578, 177,          3) /* GemCount */
     , (7578, 178,         33) /* GemType */
     , (7578, 188,          3) /* HeritageGroup - Sho */
     , (7578, 307,          5) /* DamageRating */
     , (7578, 308,          0) /* DamageResistRating */
     , (7578, 313,          0) /* CritRating */
     , (7578, 314,          0) /* CritDamageRating */
     , (7578, 315,          0) /* CritResistRating */
     , (7578, 316,          0) /* CritDamageResistRating */
     , (7578, 353,         10) /* WeaponType - Thrown */
     , (7578, 370,          0) /* GearDamage */
     , (7578, 371,          0) /* GearDamageResist */
     , (7578, 372,          0) /* GearCrit */
     , (7578, 373,          0) /* GearCritResist */
     , (7578, 374,          0) /* GearCritDamage */
     , (7578, 375,          0) /* GearCritDamageResist */
     , (7578, 376,          0) /* GearHealingBoost */
     , (7578, 377,          0) /* GearNetherResist */
     , (7578, 378,          0) /* GearLifeResist */
     , (7578, 379,          0) /* GearMaxHealth */
     , (7578, 381,          0) /* PKDamageRating */
     , (7578, 382,          0) /* PKDamageResistRating */
     , (7578, 383,          0) /* GearPKDamageRating */
     , (7578, 384,          0) /* GearPKDamageResistRating */
     , (7578, 386,          0) /* Overpower */
     , (7578, 387,          0) /* OverpowerResist */
     , (7578, 388,          0) /* GearOverpower */
     , (7578, 389,          0) /* GearOverpowerResist */
     , (7578, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7578,   1, True ) /* Stuck */
     , (7578,  11, True ) /* IgnoreCollisions */
     , (7578,  13, True ) /* Ethereal */
     , (7578,  14, True ) /* GravityStatus */
     , (7578,  17, True ) /* Inelastic */
     , (7578,  19, True ) /* Attackable */
     , (7578,  69, False) /* IsSellable */
     , (7578, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7578,   5, -0.0166666666666667) /* ManaRate */
     , (7578,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (7578,  14,       1) /* ArmorModVsPierce */
     , (7578,  15,       1) /* ArmorModVsBludgeon */
     , (7578,  16, 0.400000005960464) /* ArmorModVsCold */
     , (7578,  17, 0.400000005960464) /* ArmorModVsFire */
     , (7578,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (7578,  19, 0.860359907150269) /* ArmorModVsElectric */
     , (7578,  21,       0) /* WeaponLength */
     , (7578,  22,     0.5) /* DamageVariance */
     , (7578,  26,      45) /* MaximumVelocity */
     , (7578,  29,     0.8) /* WeaponDefense */
     , (7578,  62,       1) /* WeaponOffense */
     , (7578,  63,       1) /* DamageMod */
     , (7578,  76, 0.699999988079071) /* Translucency */
     , (7578,  78,       1) /* Friction */
     , (7578,  79,       0) /* Elasticity */
     , (7578,  87,       2) /* ItemEfficiency */
     , (7578, 137,     0.2) /* ManaStoneDestroyChance */
     , (7578, 149,       0) /* WeaponMissileDefense */
     , (7578, 150,       0) /* WeaponMagicDefense */
     , (7578, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7578,   1, 'Rock') /* Name */
     , (7578,   5, 'Arcanum Collector') /* Template */
     , (7578,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (7578,  15, 'A certificate that grants the bearer a 20,000 luminance. Bring this certificate to an Agent of the Arcanum. ') /* ShortDesc */
     , (7578,  16, 'Acid Quarter Staff of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7578,   1,   33555863) /* Setup */
     , (7578,   3,  536871003) /* SoundTable */
     , (7578,   8,  100667500) /* Icon */
     , (7578,   9,   83890264) /* EyesTexture */
     , (7578,  10,   83890291) /* NoseTexture */
     , (7578,  11,   83890356) /* MouthTexture */
     , (7578,  15,   67117071) /* HairPalette */
     , (7578,  16,   67110062) /* EyesPalette */
     , (7578,  17,   67110048) /* SkinPalette */
     , (7578,  22,  872415275) /* PhysicsEffectTable */
     , (7578, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (7578, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7578, 8005,     432929) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame, Translucency */
     , (7578, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7578, 8040, 2383872016, 29.12825, 171.6261, 203.83, 0.1539979, 0.1539979, -0.6901338, -0.6901338) /* PCAPRecordedLocation */
/* @teleloc 0x8E170010 [29.128250 171.626100 203.830000] 0.153998 0.153998 -0.690134 -0.690134 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7578,   3, 3685621030) /* Wielder */
     , (7578, 8000, 3685780149) /* PCAPRecordedObjectIID */
     , (7578, 8008, 3685621030) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7578,   1, 290, 0, 0) /* Strength */
     , (7578,   2, 200, 0, 0) /* Endurance */
     , (7578,   3, 280, 0, 0) /* Quickness */
     , (7578,   4, 290, 0, 0) /* Coordination */
     , (7578,   5, 190, 0, 0) /* Focus */
     , (7578,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7578,   1,   296, 0, 0, 296) /* MaxHealth */
     , (7578,   3,   396, 0, 0, 396) /* MaxStamina */
     , (7578,   5,   386, 0, 0, 386) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7578,   278,      2) 
     , (7578,   730,      2) 
     , (7578,  1022,      2) 
     , (7578,  1331,      2) 
     , (7578,  1399,      2) 
     , (7578,  1401,      2) 
     , (7578,  1484,      2) 
     , (7578,  1485,      2) 
     , (7578,  1526,      2) 
     , (7578,  1551,      2) 
     , (7578,  1612,      2) 
     , (7578,  1615,      2) 
     , (7578,  1719,      2) 
     , (7578,  1744,      2) 
     , (7578,  2133,      2) 
     , (7578,  2178,      2) 
     , (7578,  2341,      2) 
     , (7578,  2582,      2) 
     , (7578,  3502,      2) 
     , (7578,  5886,      2) ;
