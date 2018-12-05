DELETE FROM `weenie` WHERE `class_Id` = 26032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26032, 'dirkburunbonehigh', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26032,   1,          1) /* ItemType - MeleeWeapon */
     , (26032,   2,         22) /* CreatureType - Shadow */
     , (26032,   5,        135) /* EncumbranceVal */
     , (26032,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26032,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (26032,  16,          1) /* ItemUseable - No */
     , (26032,  19,         40) /* Value */
     , (26032,  25,        160) /* Level */
     , (26032,  28,        267) /* ArmorLevel */
     , (26032,  33,         -2) /* Bonded - Destroy */
     , (26032,  44,        180) /* Damage */
     , (26032,  45,          2) /* DamageType - Pierce */
     , (26032,  48,         47) /* WeaponSkill - MissileWeapons */
     , (26032,  49,         10) /* WeaponTime */
     , (26032,  51,          1) /* CombatUse - Melee */
     , (26032,  65,          1) /* Placement - RightHandCombat */
     , (26032,  91,          1) /* MaxStructure */
     , (26032,  92,          1) /* Structure */
     , (26032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26032, 105,          7) /* ItemWorkmanship */
     , (26032, 113,          2) /* Gender - Female */
     , (26032, 131,         57) /* MaterialType - Brass */
     , (26032, 172,          5) /* AppraisalLongDescDecoration */
     , (26032, 177,          3) /* GemCount */
     , (26032, 178,         45) /* GemType */
     , (26032, 188,          1) /* HeritageGroup - Aluvian */
     , (26032, 307,          5) /* DamageRating */
     , (26032, 313,          0) /* CritRating */
     , (26032, 314,          0) /* CritDamageRating */
     , (26032, 353,         10) /* WeaponType - Thrown */
     , (26032, 386,          0) /* Overpower */
     , (26032, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26032,   1, False) /* Stuck */
     , (26032,  11, True ) /* IgnoreCollisions */
     , (26032,  13, True ) /* Ethereal */
     , (26032,  14, True ) /* GravityStatus */
     , (26032,  19, True ) /* Attackable */
     , (26032,  22, True ) /* Inscribable */
     , (26032,  69, False) /* IsSellable */
     , (26032, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26032,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (26032,  14,       1) /* ArmorModVsPierce */
     , (26032,  15,       1) /* ArmorModVsBludgeon */
     , (26032,  16, 0.954177796840668) /* ArmorModVsCold */
     , (26032,  17, 0.400000005960464) /* ArmorModVsFire */
     , (26032,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (26032,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (26032,  21,       0) /* WeaponLength */
     , (26032,  22,     0.5) /* DamageVariance */
     , (26032,  26, 23.2000007629395) /* MaximumVelocity */
     , (26032,  29,       1) /* WeaponDefense */
     , (26032,  62,       1) /* WeaponOffense */
     , (26032,  63,       1) /* DamageMod */
     , (26032, 147,       1) /* CriticalFrequency */
     , (26032, 149,       0) /* WeaponMissileDefense */
     , (26032, 150,       0) /* WeaponMagicDefense */
     , (26032, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26032,   1, 'Bone Dagger') /* Name */
     , (26032,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (26032,  16, 'Killed by Rou.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26032,   1,   33558584) /* Setup */
     , (26032,   3,  536870932) /* SoundTable */
     , (26032,   8,  100675766) /* Icon */
     , (26032,   9,   83890261) /* EyesTexture */
     , (26032,  10,   83890294) /* NoseTexture */
     , (26032,  11,   83890330) /* MouthTexture */
     , (26032,  15,   67116978) /* HairPalette */
     , (26032,  16,   67109564) /* EyesPalette */
     , (26032,  17,   67109558) /* SkinPalette */
     , (26032,  22,  872415275) /* PhysicsEffectTable */
     , (26032, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (26032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26032, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (26032, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26032, 8040, 3110011158, 64.12724, 103.938, 29.95946, -0.5883985, -0.5883985, -0.3921572, -0.3921572) /* PCAPRecordedLocation */
/* @teleloc 0xB95F0116 [64.127240 103.938000 29.959460] -0.588399 -0.588399 -0.392157 -0.392157 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26032,   3, 3710913550) /* Wielder */
     , (26032, 8000, 3710913544) /* PCAPRecordedObjectIID */
     , (26032, 8008, 3710913550) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26032,   1, 400, 0, 0) /* Strength */
     , (26032,   2, 400, 0, 0) /* Endurance */
     , (26032,   3, 400, 0, 0) /* Quickness */
     , (26032,   4, 400, 0, 0) /* Coordination */
     , (26032,   5, 400, 0, 0) /* Focus */
     , (26032,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26032,   1,  2200, 0, 0, 2200) /* MaxHealth */
     , (26032,   3,  9500, 0, 0, 9498) /* MaxStamina */
     , (26032,   5,  3000, 0, 0, 3000) /* MaxMana */;
