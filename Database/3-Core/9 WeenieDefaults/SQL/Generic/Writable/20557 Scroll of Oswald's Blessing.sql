DELETE FROM `weenie` WHERE `class_Id` = 20557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20557, 'scrolllockpickmasteryself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20557,   1,       8192) /* ItemType - Writable */
     , (20557,   2,         31) /* CreatureType - Human */
     , (20557,   5,         30) /* EncumbranceVal */
     , (20557,  16,          8) /* ItemUseable - Contained */
     , (20557,  19,       2000) /* Value */
     , (20557,  25,        183) /* Level */
     , (20557,  28,        170) /* ArmorLevel */
     , (20557,  33,          0) /* Bonded - Normal */
     , (20557,  36,       9999) /* ResistMagic */
     , (20557,  44,         50) /* Damage */
     , (20557,  45,          3) /* DamageType - Slash, Pierce */
     , (20557,  47,          6) /* AttackType - Thrust, Slash */
     , (20557,  48,         45) /* WeaponSkill - LightWeapons */
     , (20557,  49,         29) /* WeaponTime */
     , (20557,  65,        101) /* Placement - Resting */
     , (20557,  91,         50) /* MaxStructure */
     , (20557,  92,         50) /* Structure */
     , (20557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20557, 105,          8) /* ItemWorkmanship */
     , (20557, 106,        283) /* ItemSpellcraft */
     , (20557, 107,       1121) /* ItemCurMana */
     , (20557, 108,       1121) /* ItemMaxMana */
     , (20557, 109,        298) /* ItemDifficulty */
     , (20557, 110,          0) /* ItemAllegianceRankLimit */
     , (20557, 113,          1) /* Gender - Male */
     , (20557, 114,          0) /* Attuned - Normal */
     , (20557, 115,          0) /* ItemSkillLevelLimit */
     , (20557, 117,        350) /* ItemManaCost */
     , (20557, 131,         62) /* MaterialType - Pyreal */
     , (20557, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20557, 158,          7) /* WieldRequirements - Level */
     , (20557, 159,          1) /* WieldSkilltype - Axe */
     , (20557, 160,        150) /* WieldDifficulty */
     , (20557, 172,          5) /* AppraisalLongDescDecoration */
     , (20557, 176,         45) /* AppraisalItemSkill */
     , (20557, 177,          2) /* GemCount */
     , (20557, 178,         13) /* GemType */
     , (20557, 188,          2) /* HeritageGroup - Gharundim */
     , (20557, 265,         56) /* EquipmentSetId - CloakCreatureEnchantment */
     , (20557, 280,        213) /* SharedCooldown */
     , (20557, 281,          4) /* Faction1Bits */
     , (20557, 289,          1) /* SocietyRankRadblo */
     , (20557, 319,          2) /* ItemMaxLevel */
     , (20557, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (20557, 352,          2) /* CloakWeaveProc */
     , (20557, 353,          2) /* WeaponType - Sword */
     , (20557, 366,         54) /* UseRequiresSkill */
     , (20557, 367,        475) /* UseRequiresSkillLevel */
     , (20557, 369,        140) /* UseRequiresLevel */
     , (20557, 371,          1) /* GearDamageResist */
     , (20557, 372,         12) /* GearCrit */
     , (20557, 373,          8) /* GearCritResist */
     , (20557, 375,          9) /* GearCritDamageResist */
     , (20557, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (20557,   4,          0) /* ItemTotalXp */
     , (20557,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20557,   1, False) /* Stuck */
     , (20557,   2, True ) /* Open */
     , (20557,  11, True ) /* IgnoreCollisions */
     , (20557,  13, True ) /* Ethereal */
     , (20557,  14, True ) /* GravityStatus */
     , (20557,  19, True ) /* Attackable */
     , (20557,  22, True ) /* Inscribable */
     , (20557,  69, True ) /* IsSellable */
     , (20557, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20557,   5, -0.0555555555555556) /* ManaRate */
     , (20557,  13,       1) /* ArmorModVsSlash */
     , (20557,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20557,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (20557,  16, 0.600000023841858) /* ArmorModVsCold */
     , (20557,  17, 0.600000023841858) /* ArmorModVsFire */
     , (20557,  18,       1) /* ArmorModVsAcid */
     , (20557,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (20557,  21,       0) /* WeaponLength */
     , (20557,  22,    0.52) /* DamageVariance */
     , (20557,  26,       0) /* MaximumVelocity */
     , (20557,  29,    1.14) /* WeaponDefense */
     , (20557,  39,     1.5) /* DefaultScale */
     , (20557,  62,    1.13) /* WeaponOffense */
     , (20557,  63,       1) /* DamageMod */
     , (20557, 149,   1.005) /* WeaponMissileDefense */
     , (20557, 165,       1) /* ArmorModVsNether */
     , (20557, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20557,   1, 'Scroll of Oswald''s Blessing') /* Name */
     , (20557,   5, 'Dark Isle Scout Taskmaster') /* Template */
     , (20557,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20557,  16, 'Inscribed spell: Oswald''s Blessing
Increases the caster''s Lockpick skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20557,   1,   33554826) /* Setup */
     , (20557,   8,  100676463) /* Icon */
     , (20557,   9,   83890440) /* EyesTexture */
     , (20557,  10,   83890532) /* NoseTexture */
     , (20557,  11,   83890629) /* MouthTexture */
     , (20557,  15,   67117075) /* HairPalette */
     , (20557,  16,   67110063) /* EyesPalette */
     , (20557,  17,   67109553) /* SkinPalette */
     , (20557,  22,  872415275) /* PhysicsEffectTable */
     , (20557,  28,       2271) /* Spell */
     , (20557, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20557, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20557,   2, 3357942873) /* Container */
     , (20557, 8000, 3357942871) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20557,   1, 290, 0, 0) /* Strength */
     , (20557,   2, 200, 0, 0) /* Endurance */
     , (20557,   3, 290, 0, 0) /* Quickness */
     , (20557,   4, 290, 0, 0) /* Coordination */
     , (20557,   5, 200, 0, 0) /* Focus */
     , (20557,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20557,   1,   296, 0, 0, 296) /* MaxHealth */
     , (20557,   3,   396, 0, 0, 396) /* MaxStamina */
     , (20557,   5,   396, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20557,  1094,      2) 
     , (20557,  1332,      2) 
     , (20557,  1450,      2) 
     , (20557,  1486,      2) 
     , (20557,  1516,      2) 
     , (20557,  2061,      2) 
     , (20557,  2081,      2) 
     , (20557,  2101,      2) 
     , (20557,  2102,      2) 
     , (20557,  2108,      2) 
     , (20557,  2110,      2) 
     , (20557,  2113,      2) 
     , (20557,  2148,      2) 
     , (20557,  2153,      2) 
     , (20557,  2233,      2) 
     , (20557,  2271,      2) 
     , (20557,  2504,      2) 
     , (20557,  2509,      2) 
     , (20557,  2542,      2) 
     , (20557,  2550,      2) 
     , (20557,  2559,      2) 
     , (20557,  2574,      2) 
     , (20557,  2602,      2) 
     , (20557,  2615,      2) 
     , (20557,  4395,      2) 
     , (20557,  5072,      2) ;
