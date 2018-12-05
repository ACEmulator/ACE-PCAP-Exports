DELETE FROM `weenie` WHERE `class_Id` = 4192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4192, 'cestusacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4192,   1,          1) /* ItemType - MeleeWeapon */
     , (4192,   2,         46) /* CreatureType - Ursuin */
     , (4192,   5,        117) /* EncumbranceVal */
     , (4192,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4192,  16,          1) /* ItemUseable - No */
     , (4192,  18,        257) /* UiEffects - Magical, Acid */
     , (4192,  19,       1240) /* Value */
     , (4192,  25,        240) /* Level */
     , (4192,  28,          0) /* ArmorLevel */
     , (4192,  33,          1) /* Bonded - Bonded */
     , (4192,  44,         12) /* Damage */
     , (4192,  45,         32) /* DamageType - Acid */
     , (4192,  47,          1) /* AttackType - Punch */
     , (4192,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (4192,  49,         20) /* WeaponTime */
     , (4192,  51,          1) /* CombatUse - Melee */
     , (4192,  65,        101) /* Placement - Resting */
     , (4192,  91,         50) /* MaxStructure */
     , (4192,  92,         50) /* Structure */
     , (4192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4192, 105,          5) /* ItemWorkmanship */
     , (4192, 106,        105) /* ItemSpellcraft */
     , (4192, 107,        477) /* ItemCurMana */
     , (4192, 108,        477) /* ItemMaxMana */
     , (4192, 109,         16) /* ItemDifficulty */
     , (4192, 110,          0) /* ItemAllegianceRankLimit */
     , (4192, 114,          1) /* Attuned - Attuned */
     , (4192, 115,        125) /* ItemSkillLevelLimit */
     , (4192, 131,         59) /* MaterialType - Copper */
     , (4192, 151,          2) /* HookType - Wall */
     , (4192, 158,          2) /* WieldRequirements - RawSkill */
     , (4192, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (4192, 160,        300) /* WieldDifficulty */
     , (4192, 166,        101) /* SlayerCreatureType - Anekshay */
     , (4192, 171,          1) /* NumTimesTinkered */
     , (4192, 172,          1) /* AppraisalLongDescDecoration */
     , (4192, 176,         44) /* AppraisalItemSkill */
     , (4192, 177,          1) /* GemCount */
     , (4192, 178,         33) /* GemType */
     , (4192, 179,         64) /* ImbuedEffect - AcidRending */
     , (4192, 280,        213) /* SharedCooldown */
     , (4192, 307,          5) /* DamageRating */
     , (4192, 353,          1) /* WeaponType - Unarmed */
     , (4192, 366,         54) /* UseRequiresSkill */
     , (4192, 367,        400) /* UseRequiresSkillLevel */
     , (4192, 369,         90) /* UseRequiresLevel */
     , (4192, 370,          8) /* GearDamage */
     , (4192, 371,          8) /* GearDamageResist */
     , (4192, 372,         10) /* GearCrit */
     , (4192, 375,          7) /* GearCritDamageResist */
     , (4192, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4192,   1, False) /* Stuck */
     , (4192,  11, True ) /* IgnoreCollisions */
     , (4192,  13, True ) /* Ethereal */
     , (4192,  14, True ) /* GravityStatus */
     , (4192,  19, True ) /* Attackable */
     , (4192,  22, True ) /* Inscribable */
     , (4192,  69, True ) /* IsSellable */
     , (4192,  85, True ) /* AppraisalHasAllowedWielder */
     , (4192, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4192,   5,  -0.025) /* ManaRate */
     , (4192,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (4192,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (4192,  15,       1) /* ArmorModVsBludgeon */
     , (4192,  16, 0.200000002980232) /* ArmorModVsCold */
     , (4192,  17, 0.200000002980232) /* ArmorModVsFire */
     , (4192,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (4192,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (4192,  21,       0) /* WeaponLength */
     , (4192,  22,    0.58) /* DamageVariance */
     , (4192,  26,       0) /* MaximumVelocity */
     , (4192,  29,    1.04) /* WeaponDefense */
     , (4192,  39, 0.800000011920929) /* DefaultScale */
     , (4192,  62,    1.03) /* WeaponOffense */
     , (4192,  63,       1) /* DamageMod */
     , (4192, 149,    1.01) /* WeaponMissileDefense */
     , (4192, 150,   1.005) /* WeaponMagicDefense */
     , (4192, 165,       1) /* ArmorModVsNether */
     , (4192, 167,      45) /* CooldownDuration */
     , (4192, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4192,   1, 'Acid Cestus') /* Name */
     , (4192,   7, '2I,7G') /* Inscription */
     , (4192,   8, 'Plumpy') /* ScribeName */
     , (4192,  14, 'Use this essence to summon or dismiss your Lightning K''nath.') /* Use */
     , (4192,  16, 'Acid Cestus of Defender') /* LongDesc */
     , (4192,  25, 'Jesse the Knight') /* CraftsmanName */
     , (4192,  39, 'Plumpy') /* TinkerName */
     , (4192,  40, 'Aliah mule') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4192,   1,   33555992) /* Setup */
     , (4192,   3,  536870932) /* SoundTable */
     , (4192,   8,  100670025) /* Icon */
     , (4192,  22,  872415275) /* PhysicsEffectTable */
     , (4192, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (4192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4192, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4192,   2, 3701072098) /* Container */
     , (4192, 8000, 3701072128) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4192,   1, 500, 0, 0) /* Strength */
     , (4192,   2, 300, 0, 0) /* Endurance */
     , (4192,   3, 320, 0, 0) /* Quickness */
     , (4192,   4, 320, 0, 0) /* Coordination */
     , (4192,   5, 150, 0, 0) /* Focus */
     , (4192,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4192,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (4192,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (4192,   5,   150, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4192,    35,      2) 
     , (4192,  1332,      2) 
     , (4192,  1353,      2) 
     , (4192,  1354,      2) 
     , (4192,  1378,      2) 
     , (4192,  1401,      2) 
     , (4192,  1402,      2) 
     , (4192,  1484,      2) 
     , (4192,  1561,      2) 
     , (4192,  1587,      2) 
     , (4192,  1588,      2) 
     , (4192,  1591,      2) 
     , (4192,  1592,      2) 
     , (4192,  1601,      2) 
     , (4192,  1602,      2) 
     , (4192,  1604,      2) 
     , (4192,  1605,      2) 
     , (4192,  1612,      2) 
     , (4192,  1615,      2) 
     , (4192,  1616,      2) 
     , (4192,  1623,      2) 
     , (4192,  1624,      2) 
     , (4192,  1626,      2) 
     , (4192,  1627,      2) 
     , (4192,  2059,      2) 
     , (4192,  2061,      2) 
     , (4192,  2081,      2) 
     , (4192,  2087,      2) 
     , (4192,  2096,      2) 
     , (4192,  2101,      2) 
     , (4192,  2106,      2) 
     , (4192,  2116,      2) 
     , (4192,  2506,      2) 
     , (4192,  2517,      2) 
     , (4192,  2531,      2) 
     , (4192,  2545,      2) 
     , (4192,  2548,      2) 
     , (4192,  2549,      2) 
     , (4192,  2566,      2) 
     , (4192,  2573,      2) 
     , (4192,  2574,      2) 
     , (4192,  2575,      2) 
     , (4192,  2576,      2) 
     , (4192,  2579,      2) 
     , (4192,  2580,      2) 
     , (4192,  2583,      2) 
     , (4192,  2586,      2) 
     , (4192,  2588,      2) 
     , (4192,  2591,      2) 
     , (4192,  2596,      2) 
     , (4192,  2600,      2) 
     , (4192,  2603,      2) 
     , (4192,  2617,      2) 
     , (4192,  3965,      2) 
     , (4192,  4019,      2) 
     , (4192,  4299,      2) 
     , (4192,  4319,      2) 
     , (4192,  4325,      2) 
     , (4192,  4395,      2) 
     , (4192,  4400,      2) 
     , (4192,  4405,      2) 
     , (4192,  4417,      2) 
     , (4192,  4661,      2) 
     , (4192,  4673,      2) 
     , (4192,  4677,      2) 
     , (4192,  4712,      2) 
     , (4192,  4911,      2) 
     , (4192,  5784,      2) 
     , (4192,  5785,      2) 
     , (4192,  5808,      2) 
     , (4192,  5809,      2) 
     , (4192,  5881,      2) 
     , (4192,  5882,      2) 
     , (4192,  5892,      2) 
     , (4192,  6089,      2) 
     , (4192,  6103,      2) 
     , (4192,  6104,      2) 
     , (4192,  6127,      2) ;
