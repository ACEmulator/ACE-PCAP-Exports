DELETE FROM `weenie` WHERE `class_Id` = 47521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47521, 'ace47521-acidjavelin', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47521,   1,        256) /* ItemType - MissileWeapon */
     , (47521,   2,         14) /* CreatureType - Undead */
     , (47521,   5,        150) /* EncumbranceVal */
     , (47521,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47521,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (47521,  11,        100) /* MaxStackSize */
     , (47521,  12,         10) /* StackSize */
     , (47521,  16,          1) /* ItemUseable - No */
     , (47521,  18,        256) /* UiEffects - Acid */
     , (47521,  19,         40) /* Value */
     , (47521,  25,         60) /* Level */
     , (47521,  28,        213) /* ArmorLevel */
     , (47521,  33,         -2) /* Bonded - Destroy */
     , (47521,  44,         15) /* Damage */
     , (47521,  45,         32) /* DamageType - Acid */
     , (47521,  47,          6) /* AttackType - Thrust, Slash */
     , (47521,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47521,  49,         20) /* WeaponTime */
     , (47521,  51,          2) /* CombatUse - Missle */
     , (47521,  65,          1) /* Placement - RightHandCombat */
     , (47521,  91,          1) /* MaxStructure */
     , (47521,  92,          1) /* Structure */
     , (47521,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47521, 105,          5) /* ItemWorkmanship */
     , (47521, 106,         50) /* ItemSpellcraft */
     , (47521, 107,        217) /* ItemCurMana */
     , (47521, 108,        217) /* ItemMaxMana */
     , (47521, 109,          0) /* ItemDifficulty */
     , (47521, 110,          0) /* ItemAllegianceRankLimit */
     , (47521, 113,          2) /* Gender - Female */
     , (47521, 114,          1) /* Attuned - Attuned */
     , (47521, 115,          0) /* ItemSkillLevelLimit */
     , (47521, 117,        150) /* ItemManaCost */
     , (47521, 131,         28) /* MaterialType - LapisLazuli */
     , (47521, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (47521, 151,          2) /* HookType - Wall */
     , (47521, 158,          2) /* WieldRequirements - RawSkill */
     , (47521, 159,         45) /* WieldSkilltype - LightWeapons */
     , (47521, 160,        350) /* WieldDifficulty */
     , (47521, 172,          1) /* AppraisalLongDescDecoration */
     , (47521, 176,          6) /* AppraisalItemSkill */
     , (47521, 177,          3) /* GemCount */
     , (47521, 178,         16) /* GemType */
     , (47521, 179,          0) /* ImbuedEffect - Undef */
     , (47521, 188,          2) /* HeritageGroup - Gharundim */
     , (47521, 281,          4) /* Faction1Bits */
     , (47521, 289,       1001) /* SocietyRankRadblo */
     , (47521, 303,          0) /* ImbuedEffect2 - Undef */
     , (47521, 304,          0) /* ImbuedEffect3 - Undef */
     , (47521, 305,          0) /* ImbuedEffect4 - Undef */
     , (47521, 306,          0) /* ImbuedEffect5 - Undef */
     , (47521, 307,          5) /* DamageRating */
     , (47521, 313,          0) /* CritRating */
     , (47521, 314,          0) /* CritDamageRating */
     , (47521, 353,         10) /* WeaponType - Thrown */
     , (47521, 386,          0) /* Overpower */
     , (47521, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47521,   1, False) /* Stuck */
     , (47521,  11, True ) /* IgnoreCollisions */
     , (47521,  13, True ) /* Ethereal */
     , (47521,  14, True ) /* GravityStatus */
     , (47521,  17, True ) /* Inelastic */
     , (47521,  19, True ) /* Attackable */
     , (47521,  69, False) /* IsSellable */
     , (47521, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47521,   5,  -0.025) /* ManaRate */
     , (47521,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (47521,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (47521,  15,       1) /* ArmorModVsBludgeon */
     , (47521,  16, 0.400000005960464) /* ArmorModVsCold */
     , (47521,  17, 0.699999988079071) /* ArmorModVsFire */
     , (47521,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (47521,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (47521,  21,       0) /* WeaponLength */
     , (47521,  22,     0.5) /* DamageVariance */
     , (47521,  26,       0) /* MaximumVelocity */
     , (47521,  29,       1) /* WeaponDefense */
     , (47521,  62,       1) /* WeaponOffense */
     , (47521,  63,       1) /* DamageMod */
     , (47521,  78,       1) /* Friction */
     , (47521,  79,       0) /* Elasticity */
     , (47521,  87,       2) /* ItemEfficiency */
     , (47521, 137,     0.2) /* ManaStoneDestroyChance */
     , (47521, 149,       0) /* WeaponMissileDefense */
     , (47521, 150,       0) /* WeaponMagicDefense */
     , (47521, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47521,   1, 'Acid Javelin') /* Name */
     , (47521,   5, 'Spawn Pools Task Master') /* Template */
     , (47521,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (47521,  16, 'Killed by Theendisnigh.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47521,   1,   33555720) /* Setup */
     , (47521,   3,  536870932) /* SoundTable */
     , (47521,   8,  100667593) /* Icon */
     , (47521,   9,   83890282) /* EyesTexture */
     , (47521,  10,   83890295) /* NoseTexture */
     , (47521,  11,   83890351) /* MouthTexture */
     , (47521,  15,   67116999) /* HairPalette */
     , (47521,  16,   67110062) /* EyesPalette */
     , (47521,  17,   67109552) /* SkinPalette */
     , (47521,  22,  872415275) /* PhysicsEffectTable */
     , (47521, 8001,  270774936) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47521, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47521, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47521, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47521, 8040, 3894476854, 147.2127, 138.7524, 29.07179, 0.6123725, 0.6123725, -0.3535534, -0.3535534) /* PCAPRecordedLocation */
/* @teleloc 0xE8210036 [147.212700 138.752400 29.071790] 0.612373 0.612373 -0.353553 -0.353553 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47521,   3, 3684939342) /* Wielder */
     , (47521, 8000, 3685029283) /* PCAPRecordedObjectIID */
     , (47521, 8008, 3684939342) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47521,   1, 255, 0, 0) /* Strength */
     , (47521,   2, 220, 0, 0) /* Endurance */
     , (47521,   3, 240, 0, 0) /* Quickness */
     , (47521,   4, 240, 0, 0) /* Coordination */
     , (47521,   5,  90, 0, 0) /* Focus */
     , (47521,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47521,   1,   235, 0, 0, 109) /* MaxHealth */
     , (47521,   3,   330, 0, 0, 330) /* MaxStamina */
     , (47521,   5,   145, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47521,   278,      2) 
     , (47521,  1350,      2) 
     , (47521,  1483,      2) 
     , (47521,  1484,      2) 
     , (47521,  1526,      2) 
     , (47521,  1536,      2) 
     , (47521,  1549,      2) 
     , (47521,  1559,      2) 
     , (47521,  1614,      2) 
     , (47521,  2074,      2) 
     , (47521,  2081,      2) 
     , (47521,  2096,      2) 
     , (47521,  2106,      2) 
     , (47521,  2578,      2) 
     , (47521,  2583,      2) ;
