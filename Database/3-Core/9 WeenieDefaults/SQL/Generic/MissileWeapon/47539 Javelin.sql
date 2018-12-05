DELETE FROM `weenie` WHERE `class_Id` = 47539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47539, 'ace47539-javelin', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47539,   1,        256) /* ItemType - MissileWeapon */
     , (47539,   2,         23) /* CreatureType - Mattekar */
     , (47539,   5,        150) /* EncumbranceVal */
     , (47539,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (47539,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (47539,  11,        100) /* MaxStackSize */
     , (47539,  12,         10) /* StackSize */
     , (47539,  16,          1) /* ItemUseable - No */
     , (47539,  19,         40) /* Value */
     , (47539,  25,         20) /* Level */
     , (47539,  28,        318) /* ArmorLevel */
     , (47539,  33,         -1) /* Bonded - Slippery */
     , (47539,  44,          7) /* Damage */
     , (47539,  45,          2) /* DamageType - Pierce */
     , (47539,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (47539,  48,         47) /* WeaponSkill - MissileWeapons */
     , (47539,  49,         20) /* WeaponTime */
     , (47539,  51,          2) /* CombatUse - Missle */
     , (47539,  65,          1) /* Placement - RightHandCombat */
     , (47539,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47539, 105,          6) /* ItemWorkmanship */
     , (47539, 106,        324) /* ItemSpellcraft */
     , (47539, 107,          0) /* ItemCurMana */
     , (47539, 108,       1992) /* ItemMaxMana */
     , (47539, 109,        392) /* ItemDifficulty */
     , (47539, 110,          0) /* ItemAllegianceRankLimit */
     , (47539, 114,          1) /* Attuned - Attuned */
     , (47539, 115,          0) /* ItemSkillLevelLimit */
     , (47539, 131,         33) /* MaterialType - Opal */
     , (47539, 151,          2) /* HookType - Wall */
     , (47539, 158,          7) /* WieldRequirements - Level */
     , (47539, 159,          1) /* WieldSkilltype - Axe */
     , (47539, 160,        180) /* WieldDifficulty */
     , (47539, 172,          1) /* AppraisalLongDescDecoration */
     , (47539, 174,          1) /* AppraisalPages */
     , (47539, 175,          1) /* AppraisalMaxPages */
     , (47539, 176,         45) /* AppraisalItemSkill */
     , (47539, 177,          6) /* GemCount */
     , (47539, 178,         21) /* GemType */
     , (47539, 265,         23) /* EquipmentSetId - Hardened */
     , (47539, 307,          5) /* DamageRating */
     , (47539, 313,          0) /* CritRating */
     , (47539, 314,          0) /* CritDamageRating */
     , (47539, 353,         10) /* WeaponType - Thrown */
     , (47539, 386,          0) /* Overpower */
     , (47539, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47539,   1, False) /* Stuck */
     , (47539,  11, True ) /* IgnoreCollisions */
     , (47539,  13, True ) /* Ethereal */
     , (47539,  14, True ) /* GravityStatus */
     , (47539,  17, True ) /* Inelastic */
     , (47539,  19, True ) /* Attackable */
     , (47539, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47539,   5, -0.0555555555555556) /* ManaRate */
     , (47539,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (47539,  14,       1) /* ArmorModVsPierce */
     , (47539,  15,       1) /* ArmorModVsBludgeon */
     , (47539,  16, 0.677843034267426) /* ArmorModVsCold */
     , (47539,  17, 1.16476535797119) /* ArmorModVsFire */
     , (47539,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (47539,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (47539,  21,       0) /* WeaponLength */
     , (47539,  22,     0.5) /* DamageVariance */
     , (47539,  26, 21.868699305351) /* MaximumVelocity */
     , (47539,  29,       1) /* WeaponDefense */
     , (47539,  62,       1) /* WeaponOffense */
     , (47539,  63,       1) /* DamageMod */
     , (47539,  78,       1) /* Friction */
     , (47539,  79,       0) /* Elasticity */
     , (47539,  87,       2) /* ItemEfficiency */
     , (47539, 137,     0.2) /* ManaStoneDestroyChance */
     , (47539, 147,       1) /* CriticalFrequency */
     , (47539, 149,       0) /* WeaponMissileDefense */
     , (47539, 150,       0) /* WeaponMagicDefense */
     , (47539, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47539,   1, 'Javelin') /* Name */
     , (47539,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (47539,  16, 'Killed by Mag-lite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47539,   1,   33554738) /* Setup */
     , (47539,   3,  536870932) /* SoundTable */
     , (47539,   8,  100667593) /* Icon */
     , (47539,  22,  872415275) /* PhysicsEffectTable */
     , (47539, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47539, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47539, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47539, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47539, 8040, 3663200270, 28.54548, 126.2667, 9.940082, -0.5666882, -0.5666882, -0.4229237, -0.4229237) /* PCAPRecordedLocation */
/* @teleloc 0xDA58000E [28.545480 126.266700 9.940082] -0.566688 -0.566688 -0.422924 -0.422924 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47539,   3, 3700710629) /* Wielder */
     , (47539, 8000, 3700710664) /* PCAPRecordedObjectIID */
     , (47539, 8008, 3700710629) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47539,   1, 170, 0, 0) /* Strength */
     , (47539,   2, 140, 0, 0) /* Endurance */
     , (47539,   3, 180, 0, 0) /* Quickness */
     , (47539,   4, 130, 0, 0) /* Coordination */
     , (47539,   5, 160, 0, 0) /* Focus */
     , (47539,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47539,   1,    73, 0, 0, 73) /* MaxHealth */
     , (47539,   3,   560, 0, 0, 560) /* MaxStamina */
     , (47539,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47539,  2091,      2) 
     , (47539,  2096,      2) 
     , (47539,  2106,      2) 
     , (47539,  2108,      2) 
     , (47539,  2146,      2) 
     , (47539,  2289,      2) 
     , (47539,  2573,      2) 
     , (47539,  2583,      2) 
     , (47539,  2598,      2) 
     , (47539,  4660,      2) ;
