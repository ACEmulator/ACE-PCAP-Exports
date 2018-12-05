DELETE FROM `weenie` WHERE `class_Id` = 141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (141, 'bowl', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (141,   1,        256) /* ItemType - MissileWeapon */
     , (141,   2,         30) /* CreatureType - Skeleton */
     , (141,   5,         40) /* EncumbranceVal */
     , (141,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (141,  11,          1) /* MaxStackSize */
     , (141,  12,          1) /* StackSize */
     , (141,  16,          1) /* ItemUseable - No */
     , (141,  19,         90) /* Value */
     , (141,  25,         40) /* Level */
     , (141,  28,        299) /* ArmorLevel */
     , (141,  33,          1) /* Bonded - Bonded */
     , (141,  36,       9999) /* ResistMagic */
     , (141,  44,         18) /* Damage */
     , (141,  45,          4) /* DamageType - Bludgeon */
     , (141,  47,          4) /* AttackType - Slash */
     , (141,  48,         47) /* WeaponSkill - MissileWeapons */
     , (141,  49,         10) /* WeaponTime */
     , (141,  51,          2) /* CombatUse - Missle */
     , (141,  65,        101) /* Placement - Resting */
     , (141,  90,         75) /* BoostValue */
     , (141,  91,         25) /* MaxStructure */
     , (141,  92,         25) /* Structure */
     , (141,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (141, 105,          8) /* ItemWorkmanship */
     , (141, 106,        206) /* ItemSpellcraft */
     , (141, 107,        934) /* ItemCurMana */
     , (141, 108,        934) /* ItemMaxMana */
     , (141, 109,        206) /* ItemDifficulty */
     , (141, 110,          0) /* ItemAllegianceRankLimit */
     , (141, 114,          1) /* Attuned - Attuned */
     , (141, 115,          0) /* ItemSkillLevelLimit */
     , (141, 117,        350) /* ItemManaCost */
     , (141, 131,         60) /* MaterialType - Gold */
     , (141, 151,          1) /* HookType - Floor */
     , (141, 158,          7) /* WieldRequirements - Level */
     , (141, 159,          1) /* WieldSkilltype - Axe */
     , (141, 160,        150) /* WieldDifficulty */
     , (141, 172,          5) /* AppraisalLongDescDecoration */
     , (141, 176,         44) /* AppraisalItemSkill */
     , (141, 177,          1) /* GemCount */
     , (141, 178,         48) /* GemType */
     , (141, 265,         26) /* EquipmentSetId - Flameproof */
     , (141, 280,        213) /* SharedCooldown */
     , (141, 353,         10) /* WeaponType - Thrown */
     , (141, 366,         54) /* UseRequiresSkill */
     , (141, 367,        310) /* UseRequiresSkillLevel */
     , (141, 369,         40) /* UseRequiresLevel */
     , (141, 374,         15) /* GearCritDamage */
     , (141, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (141,   1, False) /* Stuck */
     , (141,  11, True ) /* IgnoreCollisions */
     , (141,  13, True ) /* Ethereal */
     , (141,  14, True ) /* GravityStatus */
     , (141,  17, True ) /* Inelastic */
     , (141,  19, True ) /* Attackable */
     , (141,  22, True ) /* Inscribable */
     , (141,  69, False) /* IsSellable */
     , (141, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (141,   5,   -0.05) /* ManaRate */
     , (141,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (141,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (141,  15,       1) /* ArmorModVsBludgeon */
     , (141,  16,     0.5) /* ArmorModVsCold */
     , (141,  17, 0.787374913692474) /* ArmorModVsFire */
     , (141,  18, 0.986412167549133) /* ArmorModVsAcid */
     , (141,  19, 1.69395935535431) /* ArmorModVsElectric */
     , (141,  21,       0) /* WeaponLength */
     , (141,  22,    0.25) /* DamageVariance */
     , (141,  26,       0) /* MaximumVelocity */
     , (141,  29,       1) /* WeaponDefense */
     , (141,  62,       1) /* WeaponOffense */
     , (141,  63,       1) /* DamageMod */
     , (141,  78,       1) /* Friction */
     , (141,  79,       0) /* Elasticity */
     , (141,  87,     1.2) /* ItemEfficiency */
     , (141, 100,       1) /* HealkitMod */
     , (141, 137,    0.15) /* ManaStoneDestroyChance */
     , (141, 150,    1.01) /* WeaponMagicDefense */
     , (141, 165,       1) /* ArmorModVsNether */
     , (141, 167,      45) /* CooldownDuration */
     , (141, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (141,   1, 'Bowl') /* Name */
     , (141,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (141,  15, 'A tusk plucked from a dead Tusker Guard. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (141,  16, 'Bowl') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (141,   1,   33554929) /* Setup */
     , (141,   3,  536871012) /* SoundTable */
     , (141,   6,   67111092) /* PaletteBase */
     , (141,   8,  100668612) /* Icon */
     , (141,  22,  872415275) /* PhysicsEffectTable */
     , (141, 8001, 2434888216) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (141, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (141,   2, 3686587720) /* Container */
     , (141, 8000, 3686232274) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (141,   1, 150, 0, 0) /* Strength */
     , (141,   2, 200, 0, 0) /* Endurance */
     , (141,   3, 220, 0, 0) /* Quickness */
     , (141,   4, 150, 0, 0) /* Coordination */
     , (141,   5, 330, 0, 0) /* Focus */
     , (141,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (141,   1,   108, 0, 0, 108) /* MaxHealth */
     , (141,   3,   820, 0, 0, 820) /* MaxStamina */
     , (141,   5,   450, 0, 0, 420) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (141,   278,      2) 
     , (141,   702,      2) 
     , (141,   703,      2) 
     , (141,   704,      2) 
     , (141,   705,      2) 
     , (141,   706,      2) 
     , (141,   707,      2) 
     , (141,   726,      2) 
     , (141,   727,      2) 
     , (141,   728,      2) 
     , (141,   729,      2) 
     , (141,   730,      2) 
     , (141,   731,      2) 
     , (141,   750,      2) 
     , (141,   751,      2) 
     , (141,   752,      2) 
     , (141,   753,      2) 
     , (141,   754,      2) 
     , (141,   755,      2) 
     , (141,   774,      2) 
     , (141,   775,      2) 
     , (141,   776,      2) 
     , (141,   777,      2) 
     , (141,   778,      2) 
     , (141,   779,      2) 
     , (141,   923,      2) 
     , (141,   925,      2) 
     , (141,   926,      2) 
     , (141,   927,      2) 
     , (141,  1311,      2) 
     , (141,  1328,      2) 
     , (141,  1330,      2) 
     , (141,  1331,      2) 
     , (141,  1332,      2) 
     , (141,  1349,      2) 
     , (141,  1351,      2) 
     , (141,  1352,      2) 
     , (141,  1353,      2) 
     , (141,  1354,      2) 
     , (141,  1374,      2) 
     , (141,  1376,      2) 
     , (141,  1377,      2) 
     , (141,  1378,      2) 
     , (141,  1397,      2) 
     , (141,  1398,      2) 
     , (141,  1399,      2) 
     , (141,  1400,      2) 
     , (141,  1401,      2) 
     , (141,  1402,      2) 
     , (141,  1423,      2) 
     , (141,  1424,      2) 
     , (141,  1425,      2) 
     , (141,  1426,      2) 
     , (141,  1446,      2) 
     , (141,  1447,      2) 
     , (141,  1448,      2) 
     , (141,  1449,      2) 
     , (141,  1450,      2) 
     , (141,  1486,      2) 
     , (141,  1552,      2) 
     , (141,  1604,      2) 
     , (141,  1605,      2) 
     , (141,  1615,      2) 
     , (141,  1616,      2) 
     , (141,  1626,      2) 
     , (141,  1715,      2) 
     , (141,  1716,      2) 
     , (141,  1717,      2) 
     , (141,  1718,      2) 
     , (141,  1719,      2) 
     , (141,  1720,      2) 
     , (141,  1739,      2) 
     , (141,  1740,      2) 
     , (141,  1741,      2) 
     , (141,  1742,      2) 
     , (141,  1743,      2) 
     , (141,  1744,      2) 
     , (141,  1764,      2) 
     , (141,  1765,      2) 
     , (141,  1766,      2) 
     , (141,  1767,      2) 
     , (141,  1768,      2) 
     , (141,  2053,      2) 
     , (141,  2101,      2) 
     , (141,  2108,      2) 
     , (141,  2227,      2) 
     , (141,  2243,      2) 
     , (141,  2267,      2) 
     , (141,  2537,      2) 
     , (141,  2566,      2) 
     , (141,  2581,      2) 
     , (141,  2621,      2) 
     , (141,  3500,      2) 
     , (141,  3501,      2) 
     , (141,  3502,      2) 
     , (141,  3503,      2) 
     , (141,  3504,      2) 
     , (141,  4393,      2) 
     , (141,  5887,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (141, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (141, 0, 83888921, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (141, 0, 16778771);
