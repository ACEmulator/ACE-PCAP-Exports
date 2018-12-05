DELETE FROM `weenie` WHERE `class_Id` = 20235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20235, 'scrollcoordinationself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20235,   1,       8192) /* ItemType - Writable */
     , (20235,   2,         13) /* CreatureType - Golem */
     , (20235,   5,         30) /* EncumbranceVal */
     , (20235,  16,          8) /* ItemUseable - Contained */
     , (20235,  19,       2000) /* Value */
     , (20235,  25,        100) /* Level */
     , (20235,  28,        252) /* ArmorLevel */
     , (20235,  33,          0) /* Bonded - Normal */
     , (20235,  44,         10) /* Damage */
     , (20235,  45,          4) /* DamageType - Bludgeon */
     , (20235,  47,          6) /* AttackType - Thrust, Slash */
     , (20235,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20235,  49,         10) /* WeaponTime */
     , (20235,  65,        101) /* Placement - Resting */
     , (20235,  91,         50) /* MaxStructure */
     , (20235,  92,         50) /* Structure */
     , (20235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20235, 105,          3) /* ItemWorkmanship */
     , (20235, 106,        230) /* ItemSpellcraft */
     , (20235, 107,       1101) /* ItemCurMana */
     , (20235, 108,       1101) /* ItemMaxMana */
     , (20235, 109,        230) /* ItemDifficulty */
     , (20235, 110,          0) /* ItemAllegianceRankLimit */
     , (20235, 113,          1) /* Gender - Male */
     , (20235, 114,          0) /* Attuned - Normal */
     , (20235, 115,          0) /* ItemSkillLevelLimit */
     , (20235, 131,         63) /* MaterialType - Silver */
     , (20235, 158,          2) /* WieldRequirements - RawSkill */
     , (20235, 159,         45) /* WieldSkilltype - LightWeapons */
     , (20235, 160,        370) /* WieldDifficulty */
     , (20235, 172,          1) /* AppraisalLongDescDecoration */
     , (20235, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (20235, 176,         45) /* AppraisalItemSkill */
     , (20235, 177,          5) /* GemCount */
     , (20235, 178,         21) /* GemType */
     , (20235, 188,          3) /* HeritageGroup - Sho */
     , (20235, 204,          7) /* ElementalDamageBonus */
     , (20235, 280,        213) /* SharedCooldown */
     , (20235, 292,          2) /* Cleaving */
     , (20235, 307,          5) /* DamageRating */
     , (20235, 353,         10) /* WeaponType - Thrown */
     , (20235, 366,         54) /* UseRequiresSkill */
     , (20235, 367,        430) /* UseRequiresSkillLevel */
     , (20235, 369,        115) /* UseRequiresLevel */
     , (20235, 370,         14) /* GearDamage */
     , (20235, 371,         13) /* GearDamageResist */
     , (20235, 372,         11) /* GearCrit */
     , (20235, 373,         11) /* GearCritResist */
     , (20235, 374,          9) /* GearCritDamage */
     , (20235, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20235,   1, False) /* Stuck */
     , (20235,  11, True ) /* IgnoreCollisions */
     , (20235,  13, True ) /* Ethereal */
     , (20235,  14, True ) /* GravityStatus */
     , (20235,  19, True ) /* Attackable */
     , (20235,  22, True ) /* Inscribable */
     , (20235,  69, True ) /* IsSellable */
     , (20235, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20235,   5,   -0.05) /* ManaRate */
     , (20235,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20235,  14,       1) /* ArmorModVsPierce */
     , (20235,  15,       1) /* ArmorModVsBludgeon */
     , (20235,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20235,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20235,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20235,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20235,  21,       0) /* WeaponLength */
     , (20235,  22,    0.25) /* DamageVariance */
     , (20235,  26,       0) /* MaximumVelocity */
     , (20235,  29,       1) /* WeaponDefense */
     , (20235,  39,     1.5) /* DefaultScale */
     , (20235,  62,       1) /* WeaponOffense */
     , (20235,  63,       1) /* DamageMod */
     , (20235, 165,       1) /* ArmorModVsNether */
     , (20235, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20235,   1, 'Scroll of Honed Control') /* Name */
     , (20235,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20235,  16, 'Inscribed spell: Honed Control
Increases the caster''s Coordination by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20235,   1,   33554826) /* Setup */
     , (20235,   8,  100676452) /* Icon */
     , (20235,   9,   83890516) /* EyesTexture */
     , (20235,  10,   83890547) /* NoseTexture */
     , (20235,  11,   83890657) /* MouthTexture */
     , (20235,  15,   67117026) /* HairPalette */
     , (20235,  16,   67109565) /* EyesPalette */
     , (20235,  17,   67110061) /* SkinPalette */
     , (20235,  22,  872415275) /* PhysicsEffectTable */
     , (20235,  28,       2059) /* Spell */
     , (20235, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20235, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20235,   2, 2186220426) /* Container */
     , (20235, 8000, 3673980562) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20235,   1, 300, 0, 0) /* Strength */
     , (20235,   2, 200, 0, 0) /* Endurance */
     , (20235,   3, 300, 0, 0) /* Quickness */
     , (20235,   4, 300, 0, 0) /* Coordination */
     , (20235,   5, 210, 0, 0) /* Focus */
     , (20235,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20235,   1,   350, 0, 0, 350) /* MaxHealth */
     , (20235,   3,   250, 0, 0, 250) /* MaxStamina */
     , (20235,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20235,   707,      2) 
     , (20235,   755,      2) 
     , (20235,  1035,      2) 
     , (20235,  1485,      2) 
     , (20235,  1528,      2) 
     , (20235,  1605,      2) 
     , (20235,  1616,      2) 
     , (20235,  1627,      2) 
     , (20235,  2059,      2) 
     , (20235,  2081,      2) 
     , (20235,  2096,      2) 
     , (20235,  2106,      2) 
     , (20235,  2141,      2) 
     , (20235,  2227,      2) 
     , (20235,  2237,      2) 
     , (20235,  2238,      2) 
     , (20235,  2243,      2) 
     , (20235,  2519,      2) 
     , (20235,  2547,      2) 
     , (20235,  2561,      2) 
     , (20235,  2566,      2) 
     , (20235,  2596,      2) 
     , (20235,  2603,      2) 
     , (20235,  2619,      2) 
     , (20235,  3504,      2) 
     , (20235,  5785,      2) 
     , (20235,  5883,      2) 
     , (20235,  6127,      2) ;
