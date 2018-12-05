DELETE FROM `weenie` WHERE `class_Id` = 35095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35095, 'ace35095-pyreclaw', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35095,   1,          1) /* ItemType - MeleeWeapon */
     , (35095,   2,          2) /* CreatureType - Banderling */
     , (35095,   5,        135) /* EncumbranceVal */
     , (35095,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35095,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (35095,  16,          1) /* ItemUseable - No */
     , (35095,  19,        125) /* Value */
     , (35095,  25,        115) /* Level */
     , (35095,  28,        220) /* ArmorLevel */
     , (35095,  36,       9999) /* ResistMagic */
     , (35095,  44,          0) /* Damage */
     , (35095,  45,          0) /* DamageType - Undef */
     , (35095,  47,          4) /* AttackType - Slash */
     , (35095,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35095,  49,         22) /* WeaponTime */
     , (35095,  51,          1) /* CombatUse - Melee */
     , (35095,  65,          1) /* Placement - RightHandCombat */
     , (35095,  90,         75) /* BoostValue */
     , (35095,  91,         25) /* MaxStructure */
     , (35095,  92,         25) /* Structure */
     , (35095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35095, 105,          6) /* ItemWorkmanship */
     , (35095, 106,        250) /* ItemSpellcraft */
     , (35095, 107,        561) /* ItemCurMana */
     , (35095, 108,        561) /* ItemMaxMana */
     , (35095, 109,         58) /* ItemDifficulty */
     , (35095, 110,          0) /* ItemAllegianceRankLimit */
     , (35095, 115,        270) /* ItemSkillLevelLimit */
     , (35095, 131,         58) /* MaterialType - Bronze */
     , (35095, 158,          2) /* WieldRequirements - RawSkill */
     , (35095, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (35095, 160,        270) /* WieldDifficulty */
     , (35095, 172,          5) /* AppraisalLongDescDecoration */
     , (35095, 176,         47) /* AppraisalItemSkill */
     , (35095, 177,          1) /* GemCount */
     , (35095, 178,         45) /* GemType */
     , (35095, 353,         10) /* WeaponType - Thrown */
     , (35095, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35095,   1, False) /* Stuck */
     , (35095,  11, True ) /* IgnoreCollisions */
     , (35095,  13, True ) /* Ethereal */
     , (35095,  14, True ) /* GravityStatus */
     , (35095,  19, True ) /* Attackable */
     , (35095,  22, True ) /* Inscribable */
     , (35095, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35095,   5,   -0.05) /* ManaRate */
     , (35095,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (35095,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (35095,  15,       1) /* ArmorModVsBludgeon */
     , (35095,  16,     0.5) /* ArmorModVsCold */
     , (35095,  17,     0.5) /* ArmorModVsFire */
     , (35095,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (35095,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (35095,  21,       0) /* WeaponLength */
     , (35095,  22,       0) /* DamageVariance */
     , (35095,  26,    24.9) /* MaximumVelocity */
     , (35095,  29,    1.09) /* WeaponDefense */
     , (35095,  62,       1) /* WeaponOffense */
     , (35095,  63,    2.45) /* DamageMod */
     , (35095,  87,     0.1) /* ItemEfficiency */
     , (35095, 100,       1) /* HealkitMod */
     , (35095, 137,   0.025) /* ManaStoneDestroyChance */
     , (35095, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35095,   1, 'Pyre Claw') /* Name */
     , (35095,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35095,  16, 'Royal Atlatl of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35095,   1,   33555989) /* Setup */
     , (35095,   3,  536870932) /* SoundTable */
     , (35095,   8,  100670034) /* Icon */
     , (35095,  22,  872415275) /* PhysicsEffectTable */
     , (35095, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (35095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35095, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (35095, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35095, 8040, 1210908699, 75.15445, 66.60215, 5.661885, 0.1104063, 0.1104063, -0.6984343, -0.6984343) /* PCAPRecordedLocation */
/* @teleloc 0x482D001B [75.154450 66.602150 5.661885] 0.110406 0.110406 -0.698434 -0.698434 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35095,   3, 3701429233) /* Wielder */
     , (35095, 8000, 3701427717) /* PCAPRecordedObjectIID */
     , (35095, 8008, 3701429233) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35095,   1, 120, 0, 0) /* Strength */
     , (35095,   2, 145, 0, 0) /* Endurance */
     , (35095,   3, 175, 0, 0) /* Quickness */
     , (35095,   4, 175, 0, 0) /* Coordination */
     , (35095,   5, 125, 0, 0) /* Focus */
     , (35095,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35095,   1,   555, 0, 0, 555) /* MaxHealth */
     , (35095,   3,   355, 0, 0, 355) /* MaxStamina */
     , (35095,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35095,   658,      2) 
     , (35095,  1485,      2) 
     , (35095,  1498,      2) 
     , (35095,  1561,      2) 
     , (35095,  1605,      2) 
     , (35095,  1615,      2) 
     , (35095,  1626,      2) 
     , (35095,  1627,      2) 
     , (35095,  2617,      2) ;
