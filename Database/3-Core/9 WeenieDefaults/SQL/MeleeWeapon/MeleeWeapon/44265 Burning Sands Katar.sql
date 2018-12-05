DELETE FROM `weenie` WHERE `class_Id` = 44265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44265, 'ace44265-burningsandskatar', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44265,   1,          1) /* ItemType - MeleeWeapon */
     , (44265,   2,         22) /* CreatureType - Shadow */
     , (44265,   5,        135) /* EncumbranceVal */
     , (44265,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (44265,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (44265,  16,          1) /* ItemUseable - No */
     , (44265,  19,        125) /* Value */
     , (44265,  25,        240) /* Level */
     , (44265,  28,        458) /* ArmorLevel */
     , (44265,  33,         -2) /* Bonded - Destroy */
     , (44265,  36,       9999) /* ResistMagic */
     , (44265,  44,        610) /* Damage */
     , (44265,  45,          2) /* DamageType - Pierce */
     , (44265,  47,          4) /* AttackType - Slash */
     , (44265,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44265,  49,         10) /* WeaponTime */
     , (44265,  51,          1) /* CombatUse - Melee */
     , (44265,  65,          1) /* Placement - RightHandCombat */
     , (44265,  89,          4) /* BoosterEnum - Stamina */
     , (44265,  90,         25) /* BoostValue */
     , (44265,  91,         50) /* MaxStructure */
     , (44265,  92,         50) /* Structure */
     , (44265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44265, 105,          8) /* ItemWorkmanship */
     , (44265, 106,        305) /* ItemSpellcraft */
     , (44265, 107,          0) /* ItemCurMana */
     , (44265, 108,       1867) /* ItemMaxMana */
     , (44265, 109,        318) /* ItemDifficulty */
     , (44265, 110,          0) /* ItemAllegianceRankLimit */
     , (44265, 113,          1) /* Gender - Male */
     , (44265, 114,          1) /* Attuned - Attuned */
     , (44265, 115,          0) /* ItemSkillLevelLimit */
     , (44265, 117,        350) /* ItemManaCost */
     , (44265, 131,         39) /* MaterialType - Sapphire */
     , (44265, 158,          7) /* WieldRequirements - Level */
     , (44265, 159,          1) /* WieldSkilltype - Axe */
     , (44265, 160,        150) /* WieldDifficulty */
     , (44265, 172,          5) /* AppraisalLongDescDecoration */
     , (44265, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (44265, 176,         44) /* AppraisalItemSkill */
     , (44265, 177,          4) /* GemCount */
     , (44265, 178,         39) /* GemType */
     , (44265, 265,         52) /* EquipmentSetId - CloakAssessPerson */
     , (44265, 270,          7) /* WieldRequirements2 - Level */
     , (44265, 271,          1) /* WieldSkilltype2 - Axe */
     , (44265, 272,        180) /* WieldDifficulty2 */
     , (44265, 280,        100) /* SharedCooldown */
     , (44265, 307,          5) /* DamageRating */
     , (44265, 313,          0) /* CritRating */
     , (44265, 314,          0) /* CritDamageRating */
     , (44265, 319,          2) /* ItemMaxLevel */
     , (44265, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (44265, 352,          1) /* CloakWeaveProc */
     , (44265, 353,         10) /* WeaponType - Thrown */
     , (44265, 375,          1) /* GearCritDamageResist */
     , (44265, 386,          0) /* Overpower */
     , (44265, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (44265,   4,          0) /* ItemTotalXp */
     , (44265,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44265,   1, False) /* Stuck */
     , (44265,   2, False) /* Open */
     , (44265,  11, True ) /* IgnoreCollisions */
     , (44265,  13, True ) /* Ethereal */
     , (44265,  14, True ) /* GravityStatus */
     , (44265,  19, True ) /* Attackable */
     , (44265,  22, True ) /* Inscribable */
     , (44265,  69, False) /* IsSellable */
     , (44265, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44265,   5, -0.0555555555555556) /* ManaRate */
     , (44265,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (44265,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (44265,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (44265,  16, 0.600000023841858) /* ArmorModVsCold */
     , (44265,  17, 0.600000023841858) /* ArmorModVsFire */
     , (44265,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (44265,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (44265,  21,       0) /* WeaponLength */
     , (44265,  22,     0.5) /* DamageVariance */
     , (44265,  26, 23.2000007629395) /* MaximumVelocity */
     , (44265,  29,       1) /* WeaponDefense */
     , (44265,  62,       1) /* WeaponOffense */
     , (44265,  63,       1) /* DamageMod */
     , (44265,  87,       2) /* ItemEfficiency */
     , (44265, 100,       2) /* HealkitMod */
     , (44265, 137,     0.2) /* ManaStoneDestroyChance */
     , (44265, 144,    0.06) /* ManaConversionMod */
     , (44265, 147,       1) /* CriticalFrequency */
     , (44265, 149,       0) /* WeaponMissileDefense */
     , (44265, 150,       0) /* WeaponMagicDefense */
     , (44265, 165,       1) /* ArmorModVsNether */
     , (44265, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44265,   1, 'Burning Sands Katar') /* Name */
     , (44265,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (44265,  15, 'A set of thick, engraved bracers, which make you feel dizzy when they touch your skin.') /* ShortDesc */
     , (44265,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44265,   1,   33555740) /* Setup */
     , (44265,   3,  536870932) /* SoundTable */
     , (44265,   8,  100668926) /* Icon */
     , (44265,  22,  872415275) /* PhysicsEffectTable */
     , (44265,  55,       5753) /* ProcSpell */
     , (44265, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (44265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44265, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (44265, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44265, 8040, 2271477777, 62.97304, 6.340312, 9.93, -0.511289, -0.511289, 0.4884502, 0.4884502) /* PCAPRecordedLocation */
/* @teleloc 0x87640011 [62.973040 6.340312 9.930000] -0.511289 -0.511289 0.488450 0.488450 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44265,   3, 3360207772) /* Wielder */
     , (44265, 8000, 3360207773) /* PCAPRecordedObjectIID */
     , (44265, 8008, 3360207772) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44265,   1, 200, 0, 0) /* Strength */
     , (44265,   2, 240, 0, 0) /* Endurance */
     , (44265,   3, 260, 0, 0) /* Quickness */
     , (44265,   4, 200, 0, 0) /* Coordination */
     , (44265,   5, 240, 0, 0) /* Focus */
     , (44265,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44265,   1,  2830, 0, 0, 2830) /* MaxHealth */
     , (44265,   3,  1340, 0, 0, 1338) /* MaxStamina */
     , (44265,   5,  1140, 0, 0, 1140) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44265,   192,      2) 
     , (44265,   951,      2) 
     , (44265,  1378,      2) 
     , (44265,  1552,      2) 
     , (44265,  1574,      2) 
     , (44265,  1592,      2) 
     , (44265,  1616,      2) 
     , (44265,  2078,      2) 
     , (44265,  2081,      2) 
     , (44265,  2087,      2) 
     , (44265,  2091,      2) 
     , (44265,  2096,      2) 
     , (44265,  2101,      2) 
     , (44265,  2104,      2) 
     , (44265,  2108,      2) 
     , (44265,  2117,      2) 
     , (44265,  2122,      2) 
     , (44265,  2185,      2) 
     , (44265,  2233,      2) 
     , (44265,  2509,      2) 
     , (44265,  2516,      2) 
     , (44265,  2525,      2) 
     , (44265,  2534,      2) 
     , (44265,  2550,      2) 
     , (44265,  2570,      2) 
     , (44265,  2571,      2) 
     , (44265,  2576,      2) 
     , (44265,  2612,      2) 
     , (44265,  4405,      2) 
     , (44265,  4414,      2) 
     , (44265,  4496,      2) 
     , (44265,  4558,      2) 
     , (44265,  4676,      2) 
     , (44265,  4691,      2) 
     , (44265,  4706,      2) 
     , (44265,  4710,      2) 
     , (44265,  4911,      2) 
     , (44265,  5753,      2) 
     , (44265,  6084,      2) ;
