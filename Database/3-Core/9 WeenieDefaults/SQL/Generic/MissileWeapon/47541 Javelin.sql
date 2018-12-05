DELETE FROM `weenie` WHERE `class_Id` = 47541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47541, 'ace47541-javelin', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47541,   1,        256) /* ItemType - MissileWeapon */
     , (47541,   2,         14) /* CreatureType - Undead */
     , (47541,   5,        150) /* EncumbranceVal */
     , (47541,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47541,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (47541,  11,        100) /* MaxStackSize */
     , (47541,  12,         10) /* StackSize */
     , (47541,  16,          1) /* ItemUseable - No */
     , (47541,  19,         40) /* Value */
     , (47541,  25,         20) /* Level */
     , (47541,  28,        282) /* ArmorLevel */
     , (47541,  33,         -2) /* Bonded - Destroy */
     , (47541,  44,         24) /* Damage */
     , (47541,  45,          2) /* DamageType - Pierce */
     , (47541,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47541,  49,         20) /* WeaponTime */
     , (47541,  51,          2) /* CombatUse - Missle */
     , (47541,  65,          1) /* Placement - RightHandCombat */
     , (47541,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47541, 105,          7) /* ItemWorkmanship */
     , (47541, 106,        246) /* ItemSpellcraft */
     , (47541, 107,       2001) /* ItemCurMana */
     , (47541, 108,       2001) /* ItemMaxMana */
     , (47541, 109,        255) /* ItemDifficulty */
     , (47541, 110,          0) /* ItemAllegianceRankLimit */
     , (47541, 115,          0) /* ItemSkillLevelLimit */
     , (47541, 131,         58) /* MaterialType - Bronze */
     , (47541, 151,          2) /* HookType - Wall */
     , (47541, 172,          5) /* AppraisalLongDescDecoration */
     , (47541, 176,          7) /* AppraisalItemSkill */
     , (47541, 177,          5) /* GemCount */
     , (47541, 178,         48) /* GemType */
     , (47541, 307,          7) /* DamageRating */
     , (47541, 313,          0) /* CritRating */
     , (47541, 314,          0) /* CritDamageRating */
     , (47541, 353,         10) /* WeaponType - Thrown */
     , (47541, 386,          0) /* Overpower */
     , (47541, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47541,   1, False) /* Stuck */
     , (47541,  11, True ) /* IgnoreCollisions */
     , (47541,  13, True ) /* Ethereal */
     , (47541,  14, True ) /* GravityStatus */
     , (47541,  17, True ) /* Inelastic */
     , (47541,  19, True ) /* Attackable */
     , (47541, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47541,   5,   -0.05) /* ManaRate */
     , (47541,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (47541,  14,       1) /* ArmorModVsPierce */
     , (47541,  15,       1) /* ArmorModVsBludgeon */
     , (47541,  16, 0.400000005960464) /* ArmorModVsCold */
     , (47541,  17, 0.400000005960464) /* ArmorModVsFire */
     , (47541,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (47541,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (47541,  21,       0) /* WeaponLength */
     , (47541,  22,     0.5) /* DamageVariance */
     , (47541,  26,       0) /* MaximumVelocity */
     , (47541,  29,       1) /* WeaponDefense */
     , (47541,  62,       1) /* WeaponOffense */
     , (47541,  63,       1) /* DamageMod */
     , (47541,  78,       1) /* Friction */
     , (47541,  79,       0) /* Elasticity */
     , (47541,  87,       3) /* ItemEfficiency */
     , (47541, 137,    0.25) /* ManaStoneDestroyChance */
     , (47541, 149,       0) /* WeaponMissileDefense */
     , (47541, 150,       0) /* WeaponMagicDefense */
     , (47541, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47541,   1, 'Javelin') /* Name */
     , (47541,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (47541,  16, 'Killed by The Baron of Colier.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47541,   1,   33554738) /* Setup */
     , (47541,   3,  536870932) /* SoundTable */
     , (47541,   8,  100667593) /* Icon */
     , (47541,  22,  872415275) /* PhysicsEffectTable */
     , (47541, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47541, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47541, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47541, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47541, 8040, 31785367, 48.90016, -82.98615, -6.05882, 0.6326465, 0.6326465, 0.3158456, 0.3158456) /* PCAPRecordedLocation */
/* @teleloc 0x01E50197 [48.900160 -82.986150 -6.058820] 0.632647 0.632647 0.315846 0.315846 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47541,   3, 3361034318) /* Wielder */
     , (47541, 8000, 3361167470) /* PCAPRecordedObjectIID */
     , (47541, 8008, 3361034318) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47541,   1,  50, 0, 0) /* Strength */
     , (47541,   2,  60, 0, 0) /* Endurance */
     , (47541,   3,  30, 0, 0) /* Quickness */
     , (47541,   4,  80, 0, 0) /* Coordination */
     , (47541,   5, 125, 0, 0) /* Focus */
     , (47541,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47541,   1,    90, 0, 0, 90) /* MaxHealth */
     , (47541,   3,   130, 0, 0, 130) /* MaxStamina */
     , (47541,   5,   155, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47541,   170,      2) 
     , (47541,   278,      2) 
     , (47541,   810,      2) 
     , (47541,  1034,      2) 
     , (47541,  1483,      2) 
     , (47541,  1486,      2) 
     , (47541,  1515,      2) 
     , (47541,  1550,      2) 
     , (47541,  2559,      2) ;
