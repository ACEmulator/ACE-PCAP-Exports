DELETE FROM `weenie` WHERE `class_Id` = 148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (148, 'cup', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (148,   1,        256) /* ItemType - MissileWeapon */
     , (148,   2,          1) /* CreatureType - Olthoi */
     , (148,   5,         35) /* EncumbranceVal */
     , (148,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (148,  16,          1) /* ItemUseable - No */
     , (148,  18,          1) /* UiEffects - Magical */
     , (148,  19,       1408) /* Value */
     , (148,  25,        100) /* Level */
     , (148,  28,          0) /* ArmorLevel */
     , (148,  33,          1) /* Bonded - Bonded */
     , (148,  44,          8) /* Damage */
     , (148,  45,          4) /* DamageType - Bludgeon */
     , (148,  47,          4) /* AttackType - Slash */
     , (148,  48,         47) /* WeaponSkill - MissileWeapons */
     , (148,  49,         10) /* WeaponTime */
     , (148,  51,          2) /* CombatUse - Missle */
     , (148,  65,        101) /* Placement - Resting */
     , (148,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (148, 105,          4) /* ItemWorkmanship */
     , (148, 106,        191) /* ItemSpellcraft */
     , (148, 107,        561) /* ItemCurMana */
     , (148, 108,        561) /* ItemMaxMana */
     , (148, 109,        205) /* ItemDifficulty */
     , (148, 110,          0) /* ItemAllegianceRankLimit */
     , (148, 114,          1) /* Attuned - Attuned */
     , (148, 115,          0) /* ItemSkillLevelLimit */
     , (148, 117,        300) /* ItemManaCost */
     , (148, 131,          1) /* MaterialType - Ceramic */
     , (148, 151,          1) /* HookType - Floor */
     , (148, 158,          2) /* WieldRequirements - RawSkill */
     , (148, 159,         45) /* WieldSkilltype - LightWeapons */
     , (148, 160,        370) /* WieldDifficulty */
     , (148, 171,         10) /* NumTimesTinkered */
     , (148, 172,          1) /* AppraisalLongDescDecoration */
     , (148, 176,          7) /* AppraisalItemSkill */
     , (148, 177,          3) /* GemCount */
     , (148, 178,         41) /* GemType */
     , (148, 179,         64) /* ImbuedEffect - AcidRending */
     , (148, 303,          0) /* ImbuedEffect2 - Undef */
     , (148, 304,          0) /* ImbuedEffect3 - Undef */
     , (148, 305,          0) /* ImbuedEffect4 - Undef */
     , (148, 306,          0) /* ImbuedEffect5 - Undef */
     , (148, 307,          0) /* DamageRating */
     , (148, 308,          0) /* DamageResistRating */
     , (148, 313,          0) /* CritRating */
     , (148, 314,          0) /* CritDamageRating */
     , (148, 315,          0) /* CritResistRating */
     , (148, 316,          0) /* CritDamageResistRating */
     , (148, 353,         10) /* WeaponType - Thrown */
     , (148, 370,          0) /* GearDamage */
     , (148, 371,          0) /* GearDamageResist */
     , (148, 372,          0) /* GearCrit */
     , (148, 373,          0) /* GearCritResist */
     , (148, 374,          0) /* GearCritDamage */
     , (148, 375,          0) /* GearCritDamageResist */
     , (148, 376,          0) /* GearHealingBoost */
     , (148, 377,          0) /* GearNetherResist */
     , (148, 378,          0) /* GearLifeResist */
     , (148, 379,          0) /* GearMaxHealth */
     , (148, 381,          0) /* PKDamageRating */
     , (148, 382,          0) /* PKDamageResistRating */
     , (148, 383,          0) /* GearPKDamageRating */
     , (148, 384,          0) /* GearPKDamageResistRating */
     , (148, 386,          0) /* Overpower */
     , (148, 387,          0) /* OverpowerResist */
     , (148, 388,          0) /* GearOverpower */
     , (148, 389,          0) /* GearOverpowerResist */
     , (148, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (148,   1, False) /* Stuck */
     , (148,   2, False) /* Open */
     , (148,  11, True ) /* IgnoreCollisions */
     , (148,  13, True ) /* Ethereal */
     , (148,  14, True ) /* GravityStatus */
     , (148,  17, True ) /* Inelastic */
     , (148,  19, True ) /* Attackable */
     , (148,  22, True ) /* Inscribable */
     , (148,  69, False) /* IsSellable */
     , (148,  91, True ) /* Retained */
     , (148, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (148,   5,   -0.05) /* ManaRate */
     , (148,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (148,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (148,  15,       1) /* ArmorModVsBludgeon */
     , (148,  16, 0.200000002980232) /* ArmorModVsCold */
     , (148,  17, 0.200000002980232) /* ArmorModVsFire */
     , (148,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (148,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (148,  21,       0) /* WeaponLength */
     , (148,  22,    0.25) /* DamageVariance */
     , (148,  26,       0) /* MaximumVelocity */
     , (148,  29,       1) /* WeaponDefense */
     , (148,  62,       1) /* WeaponOffense */
     , (148,  63,       1) /* DamageMod */
     , (148,  78,       1) /* Friction */
     , (148,  79,       0) /* Elasticity */
     , (148, 149,       0) /* WeaponMissileDefense */
     , (148, 150,       0) /* WeaponMagicDefense */
     , (148, 165,       1) /* ArmorModVsNether */
     , (148, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (148,   1, 'Cup') /* Name */
     , (148,  14, 'Use this bell to begin the battle.') /* Use */
     , (148,  15, 'A tusk plucked from a dead Tusker Guard. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (148,  16, 'Cup of Lockpicking') /* LongDesc */
     , (148,  39, 'Lizardman') /* TinkerName */
     , (148,  40, 'Lizardman') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (148,   1,   33554662) /* Setup */
     , (148,   3,  536871012) /* SoundTable */
     , (148,   6,   67111919) /* PaletteBase */
     , (148,   8,  100668642) /* Icon */
     , (148,  22,  872415275) /* PhysicsEffectTable */
     , (148, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (148, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (148, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (148,   2, 3689906692) /* Container */
     , (148, 8000, 3690336849) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (148,   1, 100, 0, 0) /* Strength */
     , (148,   2, 110, 0, 0) /* Endurance */
     , (148,   3, 110, 0, 0) /* Quickness */
     , (148,   4, 110, 0, 0) /* Coordination */
     , (148,   5, 110, 0, 0) /* Focus */
     , (148,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (148,   1,   410, 0, 0, 410) /* MaxHealth */
     , (148,   3,   210, 0, 0, 210) /* MaxStamina */
     , (148,   5,   240, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (148,   518,      2) 
     , (148,   702,      2) 
     , (148,   703,      2) 
     , (148,   704,      2) 
     , (148,   705,      2) 
     , (148,   706,      2) 
     , (148,   707,      2) 
     , (148,   726,      2) 
     , (148,   727,      2) 
     , (148,   728,      2) 
     , (148,   729,      2) 
     , (148,   730,      2) 
     , (148,   731,      2) 
     , (148,   750,      2) 
     , (148,   751,      2) 
     , (148,   752,      2) 
     , (148,   753,      2) 
     , (148,   754,      2) 
     , (148,   755,      2) 
     , (148,   774,      2) 
     , (148,   775,      2) 
     , (148,   776,      2) 
     , (148,   777,      2) 
     , (148,   778,      2) 
     , (148,   779,      2) 
     , (148,   922,      2) 
     , (148,   923,      2) 
     , (148,   924,      2) 
     , (148,   925,      2) 
     , (148,   926,      2) 
     , (148,   927,      2) 
     , (148,  1033,      2) 
     , (148,  1311,      2) 
     , (148,  1328,      2) 
     , (148,  1329,      2) 
     , (148,  1330,      2) 
     , (148,  1331,      2) 
     , (148,  1332,      2) 
     , (148,  1350,      2) 
     , (148,  1351,      2) 
     , (148,  1352,      2) 
     , (148,  1353,      2) 
     , (148,  1354,      2) 
     , (148,  1373,      2) 
     , (148,  1374,      2) 
     , (148,  1375,      2) 
     , (148,  1376,      2) 
     , (148,  1377,      2) 
     , (148,  1398,      2) 
     , (148,  1400,      2) 
     , (148,  1401,      2) 
     , (148,  1402,      2) 
     , (148,  1421,      2) 
     , (148,  1422,      2) 
     , (148,  1423,      2) 
     , (148,  1425,      2) 
     , (148,  1426,      2) 
     , (148,  1445,      2) 
     , (148,  1446,      2) 
     , (148,  1447,      2) 
     , (148,  1448,      2) 
     , (148,  1449,      2) 
     , (148,  1450,      2) 
     , (148,  1485,      2) 
     , (148,  1497,      2) 
     , (148,  1498,      2) 
     , (148,  1516,      2) 
     , (148,  1528,      2) 
     , (148,  1551,      2) 
     , (148,  1552,      2) 
     , (148,  1573,      2) 
     , (148,  1715,      2) 
     , (148,  1716,      2) 
     , (148,  1717,      2) 
     , (148,  1718,      2) 
     , (148,  1719,      2) 
     , (148,  1720,      2) 
     , (148,  1739,      2) 
     , (148,  1740,      2) 
     , (148,  1741,      2) 
     , (148,  1742,      2) 
     , (148,  1743,      2) 
     , (148,  1744,      2) 
     , (148,  1763,      2) 
     , (148,  1764,      2) 
     , (148,  1765,      2) 
     , (148,  1766,      2) 
     , (148,  1767,      2) 
     , (148,  1768,      2) 
     , (148,  2108,      2) 
     , (148,  2301,      2) 
     , (148,  2549,      2) 
     , (148,  2599,      2) 
     , (148,  3500,      2) 
     , (148,  3501,      2) 
     , (148,  3502,      2) 
     , (148,  3503,      2) 
     , (148,  3504,      2) 
     , (148,  5857,      2) 
     , (148,  5886,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (148, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (148, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (148, 0, 16778751);
