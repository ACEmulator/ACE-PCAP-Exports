DELETE FROM `weenie` WHERE `class_Id` = 20540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20540, 'scrollitemenchantmentmasteryother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20540,   1,       8192) /* ItemType - Writable */
     , (20540,   2,         22) /* CreatureType - Shadow */
     , (20540,   5,         30) /* EncumbranceVal */
     , (20540,  16,          8) /* ItemUseable - Contained */
     , (20540,  19,       2000) /* Value */
     , (20540,  25,        240) /* Level */
     , (20540,  28,        275) /* ArmorLevel */
     , (20540,  33,          0) /* Bonded - Normal */
     , (20540,  44,         59) /* Damage */
     , (20540,  45,          3) /* DamageType - Slash, Pierce */
     , (20540,  47,          6) /* AttackType - Thrust, Slash */
     , (20540,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (20540,  49,         31) /* WeaponTime */
     , (20540,  65,        101) /* Placement - Resting */
     , (20540,  91,         50) /* MaxStructure */
     , (20540,  92,         50) /* Structure */
     , (20540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20540, 105,          7) /* ItemWorkmanship */
     , (20540, 106,        322) /* ItemSpellcraft */
     , (20540, 107,       1517) /* ItemCurMana */
     , (20540, 108,       1517) /* ItemMaxMana */
     , (20540, 109,        322) /* ItemDifficulty */
     , (20540, 110,          0) /* ItemAllegianceRankLimit */
     , (20540, 113,          2) /* Gender - Female */
     , (20540, 114,          0) /* Attuned - Normal */
     , (20540, 115,          0) /* ItemSkillLevelLimit */
     , (20540, 131,         53) /* MaterialType - ArmoredilloHide */
     , (20540, 158,          2) /* WieldRequirements - RawSkill */
     , (20540, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (20540, 160,        400) /* WieldDifficulty */
     , (20540, 172,          5) /* AppraisalLongDescDecoration */
     , (20540, 176,         44) /* AppraisalItemSkill */
     , (20540, 177,          2) /* GemCount */
     , (20540, 178,         22) /* GemType */
     , (20540, 188,          1) /* HeritageGroup - Aluvian */
     , (20540, 265,         13) /* EquipmentSetId - Soldiers */
     , (20540, 280,        213) /* SharedCooldown */
     , (20540, 307,          4) /* DamageRating */
     , (20540, 353,          2) /* WeaponType - Sword */
     , (20540, 366,         54) /* UseRequiresSkill */
     , (20540, 367,        430) /* UseRequiresSkillLevel */
     , (20540, 369,        115) /* UseRequiresLevel */
     , (20540, 370,         16) /* GearDamage */
     , (20540, 371,          9) /* GearDamageResist */
     , (20540, 374,          9) /* GearCritDamage */
     , (20540, 375,         10) /* GearCritDamageResist */
     , (20540, 379,          1) /* GearMaxHealth */
     , (20540, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20540,   1, False) /* Stuck */
     , (20540,  11, True ) /* IgnoreCollisions */
     , (20540,  13, True ) /* Ethereal */
     , (20540,  14, True ) /* GravityStatus */
     , (20540,  19, True ) /* Attackable */
     , (20540,  22, True ) /* Inscribable */
     , (20540,  69, True ) /* IsSellable */
     , (20540, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20540,   5, -0.0555555555555556) /* ManaRate */
     , (20540,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20540,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (20540,  15,       1) /* ArmorModVsBludgeon */
     , (20540,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20540,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20540,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (20540,  19, 0.989139139652252) /* ArmorModVsElectric */
     , (20540,  21,       0) /* WeaponLength */
     , (20540,  22,    0.53) /* DamageVariance */
     , (20540,  26,       0) /* MaximumVelocity */
     , (20540,  29,    1.14) /* WeaponDefense */
     , (20540,  39,     1.5) /* DefaultScale */
     , (20540,  62,    1.13) /* WeaponOffense */
     , (20540,  63,       1) /* DamageMod */
     , (20540, 165,       1) /* ArmorModVsNether */
     , (20540, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20540,   1, 'Scroll of Celcynd''s Boon') /* Name */
     , (20540,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20540,  16, 'Inscribed spell: Celcynd''s Boon
Increases the target''s Item Enchantment skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20540,   1,   33554826) /* Setup */
     , (20540,   8,  100676460) /* Icon */
     , (20540,   9,   83890259) /* EyesTexture */
     , (20540,  10,   83890314) /* NoseTexture */
     , (20540,  11,   83890347) /* MouthTexture */
     , (20540,  15,   67117028) /* HairPalette */
     , (20540,  16,   67109566) /* EyesPalette */
     , (20540,  17,   67109559) /* SkinPalette */
     , (20540,  22,  872415275) /* PhysicsEffectTable */
     , (20540,  28,       2248) /* Spell */
     , (20540, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20540, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20540,   2, 3681315484) /* Container */
     , (20540, 8000, 3681315385) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20540,   1, 240, 0, 0) /* Strength */
     , (20540,   2, 260, 0, 0) /* Endurance */
     , (20540,   3, 310, 0, 0) /* Quickness */
     , (20540,   4, 290, 0, 0) /* Coordination */
     , (20540,   5, 270, 0, 0) /* Focus */
     , (20540,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20540,   1,  2380, 0, 0, 2380) /* MaxHealth */
     , (20540,   3,  2260, 0, 0, 2260) /* MaxStamina */
     , (20540,   5,  2190, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20540,   279,      2) 
     , (20540,   471,      2) 
     , (20540,  1331,      2) 
     , (20540,  1486,      2) 
     , (20540,  1498,      2) 
     , (20540,  1574,      2) 
     , (20540,  1591,      2) 
     , (20540,  1604,      2) 
     , (20540,  1616,      2) 
     , (20540,  2087,      2) 
     , (20540,  2096,      2) 
     , (20540,  2108,      2) 
     , (20540,  2183,      2) 
     , (20540,  2227,      2) 
     , (20540,  2248,      2) 
     , (20540,  2513,      2) 
     , (20540,  2514,      2) 
     , (20540,  2531,      2) 
     , (20540,  2542,      2) 
     , (20540,  2559,      2) 
     , (20540,  2618,      2) 
     , (20540,  4409,      2) 
     , (20540,  4701,      2) 
     , (20540,  6124,      2) ;
