DELETE FROM `weenie` WHERE `class_Id` = 23746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23746, 'lugianboulderhollowhigh', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23746,   1,        256) /* ItemType - MissileWeapon */
     , (23746,   2,         22) /* CreatureType - Shadow */
     , (23746,   5,        500) /* EncumbranceVal */
     , (23746,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23746,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (23746,  11,         30) /* MaxStackSize */
     , (23746,  12,          1) /* StackSize */
     , (23746,  16,          1) /* ItemUseable - No */
     , (23746,  19,          1) /* Value */
     , (23746,  25,        160) /* Level */
     , (23746,  28,        353) /* ArmorLevel */
     , (23746,  33,         -2) /* Bonded - Destroy */
     , (23746,  36,       9999) /* ResistMagic */
     , (23746,  44,         45) /* Damage */
     , (23746,  45,          4) /* DamageType - Bludgeon */
     , (23746,  47,          1) /* AttackType - Punch */
     , (23746,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23746,  49,         20) /* WeaponTime */
     , (23746,  51,          2) /* CombatUse - Missle */
     , (23746,  65,          1) /* Placement - RightHandCombat */
     , (23746,  89,          6) /* BoosterEnum - Mana */
     , (23746,  90,        100) /* BoostValue */
     , (23746,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23746, 105,          4) /* ItemWorkmanship */
     , (23746, 106,        256) /* ItemSpellcraft */
     , (23746, 107,       1681) /* ItemCurMana */
     , (23746, 108,       1681) /* ItemMaxMana */
     , (23746, 109,        256) /* ItemDifficulty */
     , (23746, 110,          0) /* ItemAllegianceRankLimit */
     , (23746, 113,          2) /* Gender - Female */
     , (23746, 115,          0) /* ItemSkillLevelLimit */
     , (23746, 131,         34) /* MaterialType - Peridot */
     , (23746, 158,          7) /* WieldRequirements - Level */
     , (23746, 159,          1) /* WieldSkilltype - Axe */
     , (23746, 160,        180) /* WieldDifficulty */
     , (23746, 172,          5) /* AppraisalLongDescDecoration */
     , (23746, 176,         46) /* AppraisalItemSkill */
     , (23746, 177,          1) /* GemCount */
     , (23746, 178,         41) /* GemType */
     , (23746, 188,          1) /* HeritageGroup - Aluvian */
     , (23746, 307,          5) /* DamageRating */
     , (23746, 313,          0) /* CritRating */
     , (23746, 314,          0) /* CritDamageRating */
     , (23746, 353,         10) /* WeaponType - Thrown */
     , (23746, 386,          0) /* Overpower */
     , (23746, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23746,   1, True ) /* Stuck */
     , (23746,   2, True ) /* Open */
     , (23746,  11, True ) /* IgnoreCollisions */
     , (23746,  13, True ) /* Ethereal */
     , (23746,  14, True ) /* GravityStatus */
     , (23746,  17, True ) /* Inelastic */
     , (23746,  19, True ) /* Attackable */
     , (23746, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23746,   5, -0.0555555555555556) /* ManaRate */
     , (23746,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (23746,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (23746,  15,     1.5) /* ArmorModVsBludgeon */
     , (23746,  16, 1.20000004768372) /* ArmorModVsCold */
     , (23746,  17, 0.600000023841858) /* ArmorModVsFire */
     , (23746,  18,       1) /* ArmorModVsAcid */
     , (23746,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (23746,  21,       0) /* WeaponLength */
     , (23746,  22,     0.5) /* DamageVariance */
     , (23746,  26,      45) /* MaximumVelocity */
     , (23746,  29,       1) /* WeaponDefense */
     , (23746,  62,       1) /* WeaponOffense */
     , (23746,  63,       1) /* DamageMod */
     , (23746,  76, 0.699999988079071) /* Translucency */
     , (23746,  78,       1) /* Friction */
     , (23746,  79,       0) /* Elasticity */
     , (23746, 149,       0) /* WeaponMissileDefense */
     , (23746, 150,       0) /* WeaponMagicDefense */
     , (23746, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23746,   1, 'Rock') /* Name */
     , (23746,  14, 'Use this item to drink it.') /* Use */
     , (23746,  16, 'Bracelet of Regeneration') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23746,   1,   33555863) /* Setup */
     , (23746,   3,  536871003) /* SoundTable */
     , (23746,   8,  100667500) /* Icon */
     , (23746,   9,   83890275) /* EyesTexture */
     , (23746,  10,   83890292) /* NoseTexture */
     , (23746,  11,   83890357) /* MouthTexture */
     , (23746,  15,   67116982) /* HairPalette */
     , (23746,  16,   67110065) /* EyesPalette */
     , (23746,  17,   67109561) /* SkinPalette */
     , (23746,  22,  872415275) /* PhysicsEffectTable */
     , (23746, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23746, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23746, 8005,     432929) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame, Translucency */
     , (23746, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23746, 8040, 1503395898, 181.4192, 39.91177, 5.83, 0.1830127, 0.1830127, -0.6830127, -0.6830127) /* PCAPRecordedLocation */
/* @teleloc 0x599C003A [181.419200 39.911770 5.830000] 0.183013 0.183013 -0.683013 -0.683013 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23746,   3, 3686003463) /* Wielder */
     , (23746, 8000, 3685196758) /* PCAPRecordedObjectIID */
     , (23746, 8008, 3686003463) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23746,   1, 200, 0, 0) /* Strength */
     , (23746,   2, 240, 0, 0) /* Endurance */
     , (23746,   3, 260, 0, 0) /* Quickness */
     , (23746,   4, 200, 0, 0) /* Coordination */
     , (23746,   5, 240, 0, 0) /* Focus */
     , (23746,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23746,   1,  2150, 0, 0, 2150) /* MaxHealth */
     , (23746,   3,  1340, 0, 0, 1340) /* MaxStamina */
     , (23746,   5,  1140, 0, 0, 1140) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23746,   170,      2) 
     , (23746,  1331,      2) 
     , (23746,  1354,      2) 
     , (23746,  1402,      2) 
     , (23746,  1485,      2) 
     , (23746,  1486,      2) 
     , (23746,  1497,      2) 
     , (23746,  1515,      2) 
     , (23746,  1527,      2) 
     , (23746,  1561,      2) 
     , (23746,  2067,      2) 
     , (23746,  2096,      2) 
     , (23746,  2292,      2) 
     , (23746,  2614,      2) 
     , (23746,  5355,      2) ;
