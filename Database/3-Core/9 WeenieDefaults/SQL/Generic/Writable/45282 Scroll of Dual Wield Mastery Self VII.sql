DELETE FROM `weenie` WHERE `class_Id` = 45282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45282, 'ace45282-scrollofdualwieldmasteryselfvii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45282,   1,       8192) /* ItemType - Writable */
     , (45282,   2,          2) /* CreatureType - Banderling */
     , (45282,   5,         30) /* EncumbranceVal */
     , (45282,  16,          8) /* ItemUseable - Contained */
     , (45282,  19,       2000) /* Value */
     , (45282,  25,         60) /* Level */
     , (45282,  28,        295) /* ArmorLevel */
     , (45282,  33,          0) /* Bonded - Normal */
     , (45282,  36,       9999) /* ResistMagic */
     , (45282,  44,         43) /* Damage */
     , (45282,  45,         32) /* DamageType - Acid */
     , (45282,  47,          4) /* AttackType - Slash */
     , (45282,  48,         45) /* WeaponSkill - LightWeapons */
     , (45282,  49,         40) /* WeaponTime */
     , (45282,  65,        101) /* Placement - Resting */
     , (45282,  89,          4) /* BoosterEnum - Stamina */
     , (45282,  90,          6) /* BoostValue */
     , (45282,  91,         50) /* MaxStructure */
     , (45282,  92,         50) /* Structure */
     , (45282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45282, 105,          9) /* ItemWorkmanship */
     , (45282, 106,        306) /* ItemSpellcraft */
     , (45282, 107,       1455) /* ItemCurMana */
     , (45282, 108,       1455) /* ItemMaxMana */
     , (45282, 109,        163) /* ItemDifficulty */
     , (45282, 110,          0) /* ItemAllegianceRankLimit */
     , (45282, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (45282, 114,          0) /* Attuned - Normal */
     , (45282, 115,        326) /* ItemSkillLevelLimit */
     , (45282, 117,        350) /* ItemManaCost */
     , (45282, 131,         73) /* MaterialType - Ebony */
     , (45282, 158,          2) /* WieldRequirements - RawSkill */
     , (45282, 159,         45) /* WieldSkilltype - LightWeapons */
     , (45282, 160,        350) /* WieldDifficulty */
     , (45282, 172,          5) /* AppraisalLongDescDecoration */
     , (45282, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (45282, 176,         45) /* AppraisalItemSkill */
     , (45282, 177,          2) /* GemCount */
     , (45282, 178,         34) /* GemType */
     , (45282, 204,         10) /* ElementalDamageBonus */
     , (45282, 265,         56) /* EquipmentSetId - CloakCreatureEnchantment */
     , (45282, 280,        213) /* SharedCooldown */
     , (45282, 292,          2) /* Cleaving */
     , (45282, 307,          5) /* DamageRating */
     , (45282, 313,          0) /* CritRating */
     , (45282, 314,          0) /* CritDamageRating */
     , (45282, 319,          2) /* ItemMaxLevel */
     , (45282, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (45282, 352,          1) /* CloakWeaveProc */
     , (45282, 353,          3) /* WeaponType - Axe */
     , (45282, 366,         54) /* UseRequiresSkill */
     , (45282, 367,        430) /* UseRequiresSkillLevel */
     , (45282, 369,        115) /* UseRequiresLevel */
     , (45282, 370,         12) /* GearDamage */
     , (45282, 371,         11) /* GearDamageResist */
     , (45282, 372,          9) /* GearCrit */
     , (45282, 373,         11) /* GearCritResist */
     , (45282, 374,         13) /* GearCritDamage */
     , (45282, 375,          4) /* GearCritDamageResist */
     , (45282, 386,          0) /* Overpower */
     , (45282, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45282,   4,          0) /* ItemTotalXp */
     , (45282,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45282,   1, False) /* Stuck */
     , (45282,   2, True ) /* Open */
     , (45282,  11, True ) /* IgnoreCollisions */
     , (45282,  13, True ) /* Ethereal */
     , (45282,  14, True ) /* GravityStatus */
     , (45282,  19, True ) /* Attackable */
     , (45282,  22, True ) /* Inscribable */
     , (45282,  69, True ) /* IsSellable */
     , (45282, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45282,   5, -0.0555555555555556) /* ManaRate */
     , (45282,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (45282,  14,       1) /* ArmorModVsPierce */
     , (45282,  15,       1) /* ArmorModVsBludgeon */
     , (45282,  16, 0.400000005960464) /* ArmorModVsCold */
     , (45282,  17, 0.400000005960464) /* ArmorModVsFire */
     , (45282,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (45282,  19, 0.960608124732971) /* ArmorModVsElectric */
     , (45282,  21,       0) /* WeaponLength */
     , (45282,  22,    0.95) /* DamageVariance */
     , (45282,  26,       0) /* MaximumVelocity */
     , (45282,  29,    1.09) /* WeaponDefense */
     , (45282,  39,     1.5) /* DefaultScale */
     , (45282,  62,    1.14) /* WeaponOffense */
     , (45282,  63,       1) /* DamageMod */
     , (45282, 144,    0.08) /* ManaConversionMod */
     , (45282, 149,   1.015) /* WeaponMissileDefense */
     , (45282, 150,    1.02) /* WeaponMagicDefense */
     , (45282, 152,    1.05) /* ElementalDamageMod */
     , (45282, 165,       1) /* ArmorModVsNether */
     , (45282, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45282,   1, 'Scroll of Dual Wield Mastery Self VII') /* Name */
     , (45282,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45282,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (45282,  16, 'Inscribed spell: Dual Wield Mastery Self VII
Increases the caster''s Dual Wield skill by 40 points.') /* LongDesc */
     , (45282,  38, 'Arena 7') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45282,   1,   33554826) /* Setup */
     , (45282,   8,  100692251) /* Icon */
     , (45282,  22,  872415275) /* PhysicsEffectTable */
     , (45282,  28,       5809) /* Spell */
     , (45282,  55,       5754) /* ProcSpell */
     , (45282, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (45282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45282, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45282, 8040, 15532655, 356.9333, -199.5847, -11.9145, -0.5344993, 0, 0, -0.8451689) /* PCAPRecordedLocation */
/* @teleloc 0x00ED026F [356.933300 -199.584700 -11.914500] -0.534499 0.000000 0.000000 -0.845169 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45282, 8000, 3701567145) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45282,   1, 180, 0, 0) /* Strength */
     , (45282,   2, 150, 0, 0) /* Endurance */
     , (45282,   3, 100, 0, 0) /* Quickness */
     , (45282,   4, 175, 0, 0) /* Coordination */
     , (45282,   5,  90, 0, 0) /* Focus */
     , (45282,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45282,   1,   195, 0, 0, 195) /* MaxHealth */
     , (45282,   3,   330, 0, 0, 330) /* MaxStamina */
     , (45282,   5,   190, 0, 0, 151) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45282,    63,      2) 
     , (45282,   170,      2) 
     , (45282,  1035,      2) 
     , (45282,  1138,      2) 
     , (45282,  1378,      2) 
     , (45282,  1480,      2) 
     , (45282,  1485,      2) 
     , (45282,  1486,      2) 
     , (45282,  1574,      2) 
     , (45282,  1590,      2) 
     , (45282,  1592,      2) 
     , (45282,  1614,      2) 
     , (45282,  1616,      2) 
     , (45282,  1626,      2) 
     , (45282,  2053,      2) 
     , (45282,  2059,      2) 
     , (45282,  2067,      2) 
     , (45282,  2087,      2) 
     , (45282,  2092,      2) 
     , (45282,  2096,      2) 
     , (45282,  2098,      2) 
     , (45282,  2104,      2) 
     , (45282,  2108,      2) 
     , (45282,  2113,      2) 
     , (45282,  2116,      2) 
     , (45282,  2128,      2) 
     , (45282,  2149,      2) 
     , (45282,  2151,      2) 
     , (45282,  2155,      2) 
     , (45282,  2185,      2) 
     , (45282,  2227,      2) 
     , (45282,  2293,      2) 
     , (45282,  2325,      2) 
     , (45282,  2502,      2) 
     , (45282,  2524,      2) 
     , (45282,  2535,      2) 
     , (45282,  2536,      2) 
     , (45282,  2542,      2) 
     , (45282,  2551,      2) 
     , (45282,  2553,      2) 
     , (45282,  2559,      2) 
     , (45282,  2579,      2) 
     , (45282,  2583,      2) 
     , (45282,  2599,      2) 
     , (45282,  2602,      2) 
     , (45282,  2607,      2) 
     , (45282,  2608,      2) 
     , (45282,  2615,      2) 
     , (45282,  2616,      2) 
     , (45282,  2622,      2) 
     , (45282,  3833,      2) 
     , (45282,  4674,      2) 
     , (45282,  5072,      2) 
     , (45282,  5337,      2) 
     , (45282,  5753,      2) 
     , (45282,  5754,      2) 
     , (45282,  5785,      2) 
     , (45282,  5809,      2) 
     , (45282,  5865,      2) 
     , (45282,  5887,      2) 
     , (45282,  6122,      2) ;
