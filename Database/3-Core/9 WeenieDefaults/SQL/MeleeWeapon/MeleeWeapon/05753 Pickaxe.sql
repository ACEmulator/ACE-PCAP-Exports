DELETE FROM `weenie` WHERE `class_Id` = 5753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5753, 'pickaxe', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5753,   1,          1) /* ItemType - MeleeWeapon */
     , (5753,   2,         13) /* CreatureType - Golem */
     , (5753,   5,        700) /* EncumbranceVal */
     , (5753,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (5753,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (5753,  16,          1) /* ItemUseable - No */
     , (5753,  19,        250) /* Value */
     , (5753,  25,         60) /* Level */
     , (5753,  28,        285) /* ArmorLevel */
     , (5753,  33,          1) /* Bonded - Bonded */
     , (5753,  36,       9999) /* ResistMagic */
     , (5753,  44,          7) /* Damage */
     , (5753,  45,          2) /* DamageType - Pierce */
     , (5753,  47,          4) /* AttackType - Slash */
     , (5753,  48,         45) /* WeaponSkill - LightWeapons */
     , (5753,  49,         60) /* WeaponTime */
     , (5753,  51,          1) /* CombatUse - Melee */
     , (5753,  65,          1) /* Placement - RightHandCombat */
     , (5753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5753, 105,          4) /* ItemWorkmanship */
     , (5753, 106,        243) /* ItemSpellcraft */
     , (5753, 107,       1121) /* ItemCurMana */
     , (5753, 108,       1121) /* ItemMaxMana */
     , (5753, 109,        182) /* ItemDifficulty */
     , (5753, 110,          0) /* ItemAllegianceRankLimit */
     , (5753, 115,          0) /* ItemSkillLevelLimit */
     , (5753, 131,         49) /* MaterialType - YellowTopaz */
     , (5753, 151,          2) /* HookType - Wall */
     , (5753, 158,          2) /* WieldRequirements - RawSkill */
     , (5753, 159,         45) /* WieldSkilltype - LightWeapons */
     , (5753, 160,        325) /* WieldDifficulty */
     , (5753, 172,          5) /* AppraisalLongDescDecoration */
     , (5753, 176,         45) /* AppraisalItemSkill */
     , (5753, 177,          2) /* GemCount */
     , (5753, 178,         23) /* GemType */
     , (5753, 307,          5) /* DamageRating */
     , (5753, 313,          0) /* CritRating */
     , (5753, 314,          0) /* CritDamageRating */
     , (5753, 353,          3) /* WeaponType - Axe */
     , (5753, 386,          0) /* Overpower */
     , (5753, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5753,   1, False) /* Stuck */
     , (5753,  11, True ) /* IgnoreCollisions */
     , (5753,  13, True ) /* Ethereal */
     , (5753,  14, True ) /* GravityStatus */
     , (5753,  19, True ) /* Attackable */
     , (5753,  22, True ) /* Inscribable */
     , (5753, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5753,   5, -0.0555555555555556) /* ManaRate */
     , (5753,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (5753,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (5753,  15,       1) /* ArmorModVsBludgeon */
     , (5753,  16,     0.5) /* ArmorModVsCold */
     , (5753,  17,     0.5) /* ArmorModVsFire */
     , (5753,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (5753,  19, 1.38055920600891) /* ArmorModVsElectric */
     , (5753,  21,       0) /* WeaponLength */
     , (5753,  22,     0.5) /* DamageVariance */
     , (5753,  26,       0) /* MaximumVelocity */
     , (5753,  29,       1) /* WeaponDefense */
     , (5753,  62,       1) /* WeaponOffense */
     , (5753,  63,       1) /* DamageMod */
     , (5753,  77,       1) /* PhysicsScriptIntensity */
     , (5753,  87,       2) /* ItemEfficiency */
     , (5753, 137,     0.2) /* ManaStoneDestroyChance */
     , (5753, 149,       0) /* WeaponMissileDefense */
     , (5753, 150,       0) /* WeaponMagicDefense */
     , (5753, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5753,   1, 'Pickaxe') /* Name */
     , (5753,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (5753,  16, 'Chalice of Weapon Expertise') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5753,   1,   33554813) /* Setup */
     , (5753,   3,  536870932) /* SoundTable */
     , (5753,   8,  100670275) /* Icon */
     , (5753,  22,  872415275) /* PhysicsEffectTable */
     , (5753, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (5753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5753, 8005,     194593) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (5753, 8009,          1)
     , (5753, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5753, 8040, 3164471552, 10.1023, 106.1929, 69.92901, -0.64965, -0.64965, 0.2792039, 0.2792039) /* PCAPRecordedLocation */
/* @teleloc 0xBC9E0100 [10.102300 106.192900 69.929010] -0.649650 -0.649650 0.279204 0.279204 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5753,   3, 3691825982) /* Wielder */
     , (5753, 8000, 3691828725) /* PCAPRecordedObjectIID */
     , (5753, 8008, 3691825982) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5753,   1,  70, 0, 0) /* Strength */
     , (5753,   2,  60, 0, 0) /* Endurance */
     , (5753,   3, 110, 0, 0) /* Quickness */
     , (5753,   4,  90, 0, 0) /* Coordination */
     , (5753,   5,  15, 0, 0) /* Focus */
     , (5753,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5753,   1,   190, 0, 0, 190) /* MaxHealth */
     , (5753,   3,    80, 0, 0, 80) /* MaxStamina */
     , (5753,   5,    15, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5753,   217,      2) 
     , (5753,   779,      2) 
     , (5753,  1486,      2) 
     , (5753,  1540,      2) 
     , (5753,  1551,      2) 
     , (5753,  1615,      2) 
     , (5753,  2251,      2) 
     , (5753,  2555,      2) 
     , (5753,  2606,      2) 
     , (5753,  2617,      2) ;
