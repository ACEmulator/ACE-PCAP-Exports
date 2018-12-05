DELETE FROM `weenie` WHERE `class_Id` = 23745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23745, 'lugianboulderhollowextreme', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23745,   1,        256) /* ItemType - MissileWeapon */
     , (23745,   2,         70) /* CreatureType - GotrokLugian */
     , (23745,   5,        500) /* EncumbranceVal */
     , (23745,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23745,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (23745,  11,         30) /* MaxStackSize */
     , (23745,  12,          1) /* StackSize */
     , (23745,  16,          1) /* ItemUseable - No */
     , (23745,  19,          1) /* Value */
     , (23745,  25,        100) /* Level */
     , (23745,  28,          0) /* ArmorLevel */
     , (23745,  33,         -2) /* Bonded - Destroy */
     , (23745,  36,       9999) /* ResistMagic */
     , (23745,  44,         50) /* Damage */
     , (23745,  45,          4) /* DamageType - Bludgeon */
     , (23745,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23745,  49,         20) /* WeaponTime */
     , (23745,  51,          2) /* CombatUse - Missle */
     , (23745,  65,          1) /* Placement - RightHandCombat */
     , (23745,  89,          2) /* BoosterEnum - Health */
     , (23745,  90,         25) /* BoostValue */
     , (23745,  91,         50) /* MaxStructure */
     , (23745,  92,         50) /* Structure */
     , (23745,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23745, 105,          7) /* ItemWorkmanship */
     , (23745, 106,         15) /* ItemSpellcraft */
     , (23745, 107,        331) /* ItemCurMana */
     , (23745, 108,        400) /* ItemMaxMana */
     , (23745, 109,         15) /* ItemDifficulty */
     , (23745, 110,          0) /* ItemAllegianceRankLimit */
     , (23745, 113,          2) /* Gender - Female */
     , (23745, 115,          0) /* ItemSkillLevelLimit */
     , (23745, 131,          6) /* MaterialType - Silk */
     , (23745, 172,          5) /* AppraisalLongDescDecoration */
     , (23745, 177,          2) /* GemCount */
     , (23745, 178,         35) /* GemType */
     , (23745, 188,          1) /* HeritageGroup - Aluvian */
     , (23745, 307,          5) /* DamageRating */
     , (23745, 313,          0) /* CritRating */
     , (23745, 314,          0) /* CritDamageRating */
     , (23745, 353,         10) /* WeaponType - Thrown */
     , (23745, 386,          0) /* Overpower */
     , (23745, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23745,   1, True ) /* Stuck */
     , (23745,  11, True ) /* IgnoreCollisions */
     , (23745,  13, True ) /* Ethereal */
     , (23745,  14, True ) /* GravityStatus */
     , (23745,  17, True ) /* Inelastic */
     , (23745,  19, True ) /* Attackable */
     , (23745,  69, False) /* IsSellable */
     , (23745, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23745,   5, -0.03333) /* ManaRate */
     , (23745,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (23745,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (23745,  15,       1) /* ArmorModVsBludgeon */
     , (23745,  16, 0.200000002980232) /* ArmorModVsCold */
     , (23745,  17, 0.200000002980232) /* ArmorModVsFire */
     , (23745,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (23745,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (23745,  21,       0) /* WeaponLength */
     , (23745,  22,     0.5) /* DamageVariance */
     , (23745,  26,      45) /* MaximumVelocity */
     , (23745,  29,       1) /* WeaponDefense */
     , (23745,  62,       1) /* WeaponOffense */
     , (23745,  63,       1) /* DamageMod */
     , (23745,  76, 0.699999988079071) /* Translucency */
     , (23745,  78,       1) /* Friction */
     , (23745,  79,       0) /* Elasticity */
     , (23745,  87,    0.25) /* ItemEfficiency */
     , (23745, 100,       2) /* HealkitMod */
     , (23745, 137,    0.05) /* ManaStoneDestroyChance */
     , (23745, 144, 1.42274432816109E-314) /* ManaConversionMod */
     , (23745, 149,       0) /* WeaponMissileDefense */
     , (23745, 150,       0) /* WeaponMagicDefense */
     , (23745, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23745,   1, 'Rock') /* Name */
     , (23745,  14, 'Use this item to drink it.') /* Use */
     , (23745,  15, 'An enhanced wand crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */
     , (23745,  16, 'Killed by Mag-two.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23745,   1,   33555863) /* Setup */
     , (23745,   3,  536871003) /* SoundTable */
     , (23745,   8,  100667500) /* Icon */
     , (23745,   9,   83890277) /* EyesTexture */
     , (23745,  10,   83890289) /* NoseTexture */
     , (23745,  11,   83890351) /* MouthTexture */
     , (23745,  15,   67117001) /* HairPalette */
     , (23745,  16,   67109564) /* EyesPalette */
     , (23745,  17,   67109559) /* SkinPalette */
     , (23745,  22,  872415275) /* PhysicsEffectTable */
     , (23745, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23745, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23745, 8005,     432929) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame, Translucency */
     , (23745, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23745, 8040, 2736652294, 10.80749, 124.2021, 531.83, 0.6475233, 0.6475233, -0.2841014, -0.2841014) /* PCAPRecordedLocation */
/* @teleloc 0xA31E0006 [10.807490 124.202100 531.830000] 0.647523 0.647523 -0.284101 -0.284101 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23745,   3, 3691203631) /* Wielder */
     , (23745, 8000, 3691197702) /* PCAPRecordedObjectIID */
     , (23745, 8008, 3691203631) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23745,   1, 240, 0, 0) /* Strength */
     , (23745,   2, 260, 0, 0) /* Endurance */
     , (23745,   3, 310, 0, 0) /* Quickness */
     , (23745,   4, 290, 0, 0) /* Coordination */
     , (23745,   5, 270, 0, 0) /* Focus */
     , (23745,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23745,   1,   390, 0, 0, 390) /* MaxHealth */
     , (23745,   3,  2260, 0, 0, 2260) /* MaxStamina */
     , (23745,   5,  2190, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23745,   659,      2) 
     , (23745,  1071,      2) 
     , (23745,  1427,      2) 
     , (23745,  1451,      2) 
     , (23745,  3441,      2) ;
