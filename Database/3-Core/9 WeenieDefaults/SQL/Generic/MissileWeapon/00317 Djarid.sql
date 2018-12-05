DELETE FROM `weenie` WHERE `class_Id` = 317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (317, 'djarid', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (317,   1,        256) /* ItemType - MissileWeapon */
     , (317,   2,          6) /* CreatureType - Tumerok */
     , (317,   5,         60) /* EncumbranceVal */
     , (317,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (317,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (317,  11,        100) /* MaxStackSize */
     , (317,  12,          4) /* StackSize */
     , (317,  16,          1) /* ItemUseable - No */
     , (317,  19,         16) /* Value */
     , (317,  25,         30) /* Level */
     , (317,  28,        158) /* ArmorLevel */
     , (317,  33,         -2) /* Bonded - Destroy */
     , (317,  36,       9999) /* ResistMagic */
     , (317,  44,         10) /* Damage */
     , (317,  45,          2) /* DamageType - Pierce */
     , (317,  47,          6) /* AttackType - Thrust, Slash */
     , (317,  48,         47) /* WeaponSkill - MissileWeapons */
     , (317,  49,         20) /* WeaponTime */
     , (317,  51,          2) /* CombatUse - Missle */
     , (317,  65,          1) /* Placement - RightHandCombat */
     , (317,  89,          4) /* BoosterEnum - Stamina */
     , (317,  90,         25) /* BoostValue */
     , (317,  91,         25) /* MaxStructure */
     , (317,  92,         25) /* Structure */
     , (317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (317, 105,          6) /* ItemWorkmanship */
     , (317, 106,        314) /* ItemSpellcraft */
     , (317, 107,       1525) /* ItemCurMana */
     , (317, 108,       1525) /* ItemMaxMana */
     , (317, 109,        157) /* ItemDifficulty */
     , (317, 110,          0) /* ItemAllegianceRankLimit */
     , (317, 115,        334) /* ItemSkillLevelLimit */
     , (317, 117,        300) /* ItemManaCost */
     , (317, 131,         51) /* MaterialType - Ivory */
     , (317, 151,          2) /* HookType - Wall */
     , (317, 158,          2) /* WieldRequirements - RawSkill */
     , (317, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (317, 160,        315) /* WieldDifficulty */
     , (317, 172,          1) /* AppraisalLongDescDecoration */
     , (317, 176,         47) /* AppraisalItemSkill */
     , (317, 177,          2) /* GemCount */
     , (317, 178,         18) /* GemType */
     , (317, 179,          0) /* ImbuedEffect - Undef */
     , (317, 204,          4) /* ElementalDamageBonus */
     , (317, 265,         51) /* EquipmentSetId - CloakArmorTinkering */
     , (317, 303,          0) /* ImbuedEffect2 - Undef */
     , (317, 304,          0) /* ImbuedEffect3 - Undef */
     , (317, 305,          0) /* ImbuedEffect4 - Undef */
     , (317, 306,          0) /* ImbuedEffect5 - Undef */
     , (317, 307,          5) /* DamageRating */
     , (317, 313,          0) /* CritRating */
     , (317, 314,          0) /* CritDamageRating */
     , (317, 319,          2) /* ItemMaxLevel */
     , (317, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (317, 352,          2) /* CloakWeaveProc */
     , (317, 353,         10) /* WeaponType - Thrown */
     , (317, 381,          0) /* PKDamageRating */
     , (317, 386,          0) /* Overpower */
     , (317, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (317,   4,          0) /* ItemTotalXp */
     , (317,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (317,   1, False) /* Stuck */
     , (317,  11, True ) /* IgnoreCollisions */
     , (317,  13, True ) /* Ethereal */
     , (317,  14, True ) /* GravityStatus */
     , (317,  19, True ) /* Attackable */
     , (317,  69, False) /* IsSellable */
     , (317, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (317,   5, -0.0555555555555556) /* ManaRate */
     , (317,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (317,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (317,  15,       1) /* ArmorModVsBludgeon */
     , (317,  16, 0.400000005960464) /* ArmorModVsCold */
     , (317,  17, 0.699999988079071) /* ArmorModVsFire */
     , (317,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (317,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (317,  21,       0) /* WeaponLength */
     , (317,  22,    0.25) /* DamageVariance */
     , (317,  26, 19.9632998547305) /* MaximumVelocity */
     , (317,  29,       1) /* WeaponDefense */
     , (317,  39, 1.10000002384186) /* DefaultScale */
     , (317,  62,       1) /* WeaponOffense */
     , (317,  63,       1) /* DamageMod */
     , (317,  87,       2) /* ItemEfficiency */
     , (317, 100,       1) /* HealkitMod */
     , (317, 137,     0.2) /* ManaStoneDestroyChance */
     , (317, 149,       0) /* WeaponMissileDefense */
     , (317, 150,       0) /* WeaponMagicDefense */
     , (317, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (317,   1, 'Djarid') /* Name */
     , (317,  14, 'Use this item to drink it.') /* Use */
     , (317,  16, 'Killed by Darth Kronos.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (317,   1,   33554738) /* Setup */
     , (317,   3,  536870932) /* SoundTable */
     , (317,   8,  100667593) /* Icon */
     , (317,  22,  872415275) /* PhysicsEffectTable */
     , (317, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (317, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (317, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (317, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (317, 8040, 2455568443, 170.4586, 70.8375, 11.92101, -0.6922902, -0.6922902, -0.1439938, -0.1439938) /* PCAPRecordedLocation */
/* @teleloc 0x925D003B [170.458600 70.837500 11.921010] -0.692290 -0.692290 -0.143994 -0.143994 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (317,   3, 3685832199) /* Wielder */
     , (317, 8000, 3685832213) /* PCAPRecordedObjectIID */
     , (317, 8008, 3685832199) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (317,   1, 110, 0, 0) /* Strength */
     , (317,   2, 125, 0, 0) /* Endurance */
     , (317,   3, 115, 0, 0) /* Quickness */
     , (317,   4, 135, 0, 0) /* Coordination */
     , (317,   5, 100, 0, 0) /* Focus */
     , (317,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (317,   1,   103, 0, 0, 103) /* MaxHealth */
     , (317,   3,   210, 0, 0, 210) /* MaxStamina */
     , (317,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (317,   733,      2) 
     , (317,  1031,      2) 
     , (317,  1114,      2) 
     , (317,  1331,      2) 
     , (317,  1401,      2) 
     , (317,  1482,      2) 
     , (317,  1483,      2) 
     , (317,  1485,      2) 
     , (317,  1486,      2) 
     , (317,  1511,      2) 
     , (317,  1523,      2) 
     , (317,  1524,      2) 
     , (317,  1547,      2) 
     , (317,  1548,      2) 
     , (317,  1589,      2) 
     , (317,  1601,      2) 
     , (317,  1605,      2) 
     , (317,  1612,      2) 
     , (317,  1615,      2) 
     , (317,  1616,      2) 
     , (317,  1623,      2) 
     , (317,  1627,      2) 
     , (317,  2053,      2) 
     , (317,  2101,      2) 
     , (317,  2113,      2) 
     , (317,  2185,      2) 
     , (317,  2196,      2) 
     , (317,  2222,      2) 
     , (317,  2566,      2) 
     , (317,  2571,      2) 
     , (317,  2582,      2) 
     , (317,  2583,      2) 
     , (317,  2586,      2) 
     , (317,  2600,      2) 
     , (317,  5795,      2) ;
