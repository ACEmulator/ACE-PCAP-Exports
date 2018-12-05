DELETE FROM `weenie` WHERE `class_Id` = 20519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20519, 'scrolldaggerineptitudeother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20519,   1,       8192) /* ItemType - Writable */
     , (20519,   2,          1) /* CreatureType - Olthoi */
     , (20519,   5,         30) /* EncumbranceVal */
     , (20519,  16,          8) /* ItemUseable - Contained */
     , (20519,  19,       2000) /* Value */
     , (20519,  25,        185) /* Level */
     , (20519,  28,        309) /* ArmorLevel */
     , (20519,  33,          0) /* Bonded - Normal */
     , (20519,  44,          0) /* Damage */
     , (20519,  45,         64) /* DamageType - Electric */
     , (20519,  47,          4) /* AttackType - Slash */
     , (20519,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20519,  49,         99) /* WeaponTime */
     , (20519,  65,        101) /* Placement - Resting */
     , (20519,  89,          4) /* BoosterEnum - Stamina */
     , (20519,  90,        125) /* BoostValue */
     , (20519,  91,         50) /* MaxStructure */
     , (20519,  92,         50) /* Structure */
     , (20519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20519, 105,          7) /* ItemWorkmanship */
     , (20519, 106,        235) /* ItemSpellcraft */
     , (20519, 107,       1401) /* ItemCurMana */
     , (20519, 108,       1401) /* ItemMaxMana */
     , (20519, 109,        176) /* ItemDifficulty */
     , (20519, 110,          0) /* ItemAllegianceRankLimit */
     , (20519, 114,          0) /* Attuned - Normal */
     , (20519, 115,          0) /* ItemSkillLevelLimit */
     , (20519, 117,        350) /* ItemManaCost */
     , (20519, 131,         54) /* MaterialType - GromnieHide */
     , (20519, 158,          2) /* WieldRequirements - RawSkill */
     , (20519, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (20519, 160,        335) /* WieldDifficulty */
     , (20519, 172,          1) /* AppraisalLongDescDecoration */
     , (20519, 176,         47) /* AppraisalItemSkill */
     , (20519, 177,          1) /* GemCount */
     , (20519, 178,         49) /* GemType */
     , (20519, 204,          6) /* ElementalDamageBonus */
     , (20519, 280,        213) /* SharedCooldown */
     , (20519, 307,          5) /* DamageRating */
     , (20519, 353,          9) /* WeaponType - Crossbow */
     , (20519, 366,         54) /* UseRequiresSkill */
     , (20519, 367,        430) /* UseRequiresSkillLevel */
     , (20519, 369,        115) /* UseRequiresLevel */
     , (20519, 370,         14) /* GearDamage */
     , (20519, 372,         16) /* GearCrit */
     , (20519, 373,          4) /* GearCritResist */
     , (20519, 374,         14) /* GearCritDamage */
     , (20519, 375,         11) /* GearCritDamageResist */
     , (20519, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20519,   1, False) /* Stuck */
     , (20519,   2, False) /* Open */
     , (20519,  11, True ) /* IgnoreCollisions */
     , (20519,  13, True ) /* Ethereal */
     , (20519,  14, True ) /* GravityStatus */
     , (20519,  19, True ) /* Attackable */
     , (20519,  22, True ) /* Inscribable */
     , (20519,  69, True ) /* IsSellable */
     , (20519, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20519,   5,   -0.05) /* ManaRate */
     , (20519,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20519,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20519,  15,       1) /* ArmorModVsBludgeon */
     , (20519,  16,     0.5) /* ArmorModVsCold */
     , (20519,  17,     0.5) /* ArmorModVsFire */
     , (20519,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20519,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (20519,  21,       0) /* WeaponLength */
     , (20519,  22,       0) /* DamageVariance */
     , (20519,  26,    27.3) /* MaximumVelocity */
     , (20519,  29,    1.12) /* WeaponDefense */
     , (20519,  39,     1.5) /* DefaultScale */
     , (20519,  62,       1) /* WeaponOffense */
     , (20519,  63,     2.6) /* DamageMod */
     , (20519, 144,    0.05) /* ManaConversionMod */
     , (20519, 149,    1.01) /* WeaponMissileDefense */
     , (20519, 150,    1.01) /* WeaponMagicDefense */
     , (20519, 152,    1.03) /* ElementalDamageMod */
     , (20519, 165,       1) /* ArmorModVsNether */
     , (20519, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20519,   1, 'Scroll of Finesse Weapon Ineptitude Other VII') /* Name */
     , (20519,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20519,  16, 'Inscribed spell: Finesse Weapon Ineptitude Other VII
Decreases the target''s Finesse Weapons skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20519,   1,   33554826) /* Setup */
     , (20519,   8,  100692250) /* Icon */
     , (20519,  22,  872415275) /* PhysicsEffectTable */
     , (20519,  28,       2220) /* Spell */
     , (20519, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20519, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20519,   2, 3358579592) /* Container */
     , (20519, 8000, 3358579586) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20519,   1, 480, 0, 0) /* Strength */
     , (20519,   2, 600, 0, 0) /* Endurance */
     , (20519,   3, 340, 0, 0) /* Quickness */
     , (20519,   4, 400, 0, 0) /* Coordination */
     , (20519,   5, 120, 0, 0) /* Focus */
     , (20519,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20519,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (20519,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (20519,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20519,   279,      2) 
     , (20519,   471,      2) 
     , (20519,   730,      2) 
     , (20519,   731,      2) 
     , (20519,  1354,      2) 
     , (20519,  1378,      2) 
     , (20519,  1426,      2) 
     , (20519,  1486,      2) 
     , (20519,  1497,      2) 
     , (20519,  1528,      2) 
     , (20519,  1552,      2) 
     , (20519,  1616,      2) 
     , (20519,  2096,      2) 
     , (20519,  2098,      2) 
     , (20519,  2101,      2) 
     , (20519,  2104,      2) 
     , (20519,  2108,      2) 
     , (20519,  2110,      2) 
     , (20519,  2153,      2) 
     , (20519,  2159,      2) 
     , (20519,  2187,      2) 
     , (20519,  2220,      2) 
     , (20519,  2236,      2) 
     , (20519,  2325,      2) 
     , (20519,  2512,      2) 
     , (20519,  2521,      2) 
     , (20519,  2537,      2) 
     , (20519,  2541,      2) 
     , (20519,  2566,      2) 
     , (20519,  2580,      2) 
     , (20519,  2582,      2) 
     , (20519,  2591,      2) 
     , (20519,  2598,      2) 
     , (20519,  2603,      2) 
     , (20519,  2604,      2) 
     , (20519,  2606,      2) 
     , (20519,  2608,      2) 
     , (20519,  2620,      2) 
     , (20519,  5784,      2) 
     , (20519,  5785,      2) 
     , (20519,  5885,      2) 
     , (20519,  6127,      2) ;
