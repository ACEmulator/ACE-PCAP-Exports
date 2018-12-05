DELETE FROM `weenie` WHERE `class_Id` = 20561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20561, 'scrollmagicitemexpertiseother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20561,   1,       8192) /* ItemType - Writable */
     , (20561,   2,         17) /* CreatureType - Armoredillo */
     , (20561,   5,         30) /* EncumbranceVal */
     , (20561,  16,          8) /* ItemUseable - Contained */
     , (20561,  19,       2000) /* Value */
     , (20561,  25,        160) /* Level */
     , (20561,  28,        260) /* ArmorLevel */
     , (20561,  33,          1) /* Bonded - Bonded */
     , (20561,  44,         40) /* Damage */
     , (20561,  45,          3) /* DamageType - Slash, Pierce */
     , (20561,  47,          6) /* AttackType - Thrust, Slash */
     , (20561,  48,         45) /* WeaponSkill - LightWeapons */
     , (20561,  49,         22) /* WeaponTime */
     , (20561,  65,        101) /* Placement - Resting */
     , (20561,  91,         50) /* MaxStructure */
     , (20561,  92,         50) /* Structure */
     , (20561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20561, 105,          6) /* ItemWorkmanship */
     , (20561, 106,        280) /* ItemSpellcraft */
     , (20561, 107,       1852) /* ItemCurMana */
     , (20561, 108,       1852) /* ItemMaxMana */
     , (20561, 109,        306) /* ItemDifficulty */
     , (20561, 110,          0) /* ItemAllegianceRankLimit */
     , (20561, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (20561, 113,          1) /* Gender - Male */
     , (20561, 114,          1) /* Attuned - Attuned */
     , (20561, 115,          0) /* ItemSkillLevelLimit */
     , (20561, 131,         23) /* MaterialType - GreenGarnet */
     , (20561, 158,          2) /* WieldRequirements - RawSkill */
     , (20561, 159,         45) /* WieldSkilltype - LightWeapons */
     , (20561, 160,        350) /* WieldDifficulty */
     , (20561, 172,          5) /* AppraisalLongDescDecoration */
     , (20561, 176,          6) /* AppraisalItemSkill */
     , (20561, 177,          2) /* GemCount */
     , (20561, 178,         21) /* GemType */
     , (20561, 188,          3) /* HeritageGroup - Sho */
     , (20561, 280,        213) /* SharedCooldown */
     , (20561, 307,          0) /* DamageRating */
     , (20561, 308,          0) /* DamageResistRating */
     , (20561, 313,          0) /* CritRating */
     , (20561, 314,          0) /* CritDamageRating */
     , (20561, 315,          0) /* CritResistRating */
     , (20561, 316,          0) /* CritDamageResistRating */
     , (20561, 353,          5) /* WeaponType - Spear */
     , (20561, 366,         54) /* UseRequiresSkill */
     , (20561, 367,        430) /* UseRequiresSkillLevel */
     , (20561, 369,        115) /* UseRequiresLevel */
     , (20561, 370,          0) /* GearDamage */
     , (20561, 371,          0) /* GearDamageResist */
     , (20561, 372,          0) /* GearCrit */
     , (20561, 373,          0) /* GearCritResist */
     , (20561, 374,          0) /* GearCritDamage */
     , (20561, 375,          0) /* GearCritDamageResist */
     , (20561, 376,          0) /* GearHealingBoost */
     , (20561, 377,          0) /* GearNetherResist */
     , (20561, 378,          0) /* GearLifeResist */
     , (20561, 379,          0) /* GearMaxHealth */
     , (20561, 381,          0) /* PKDamageRating */
     , (20561, 382,          0) /* PKDamageResistRating */
     , (20561, 383,          0) /* GearPKDamageRating */
     , (20561, 384,          0) /* GearPKDamageResistRating */
     , (20561, 386,          0) /* Overpower */
     , (20561, 387,          0) /* OverpowerResist */
     , (20561, 388,          0) /* GearOverpower */
     , (20561, 389,          0) /* GearOverpowerResist */
     , (20561, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20561,   1, False) /* Stuck */
     , (20561,   2, True ) /* Open */
     , (20561,  11, True ) /* IgnoreCollisions */
     , (20561,  13, True ) /* Ethereal */
     , (20561,  14, True ) /* GravityStatus */
     , (20561,  19, True ) /* Attackable */
     , (20561,  22, True ) /* Inscribable */
     , (20561,  69, True ) /* IsSellable */
     , (20561, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20561,   5, -0.0555555555555556) /* ManaRate */
     , (20561,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20561,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (20561,  15,       1) /* ArmorModVsBludgeon */
     , (20561,  16, 1.06824469566345) /* ArmorModVsCold */
     , (20561,  17, 1.12184631824493) /* ArmorModVsFire */
     , (20561,  18, 0.838996708393097) /* ArmorModVsAcid */
     , (20561,  19, 0.800553023815155) /* ArmorModVsElectric */
     , (20561,  21,       0) /* WeaponLength */
     , (20561,  22,    0.71) /* DamageVariance */
     , (20561,  26,       0) /* MaximumVelocity */
     , (20561,  29,    1.05) /* WeaponDefense */
     , (20561,  39,     1.5) /* DefaultScale */
     , (20561,  62,    1.15) /* WeaponOffense */
     , (20561,  63,       1) /* DamageMod */
     , (20561, 149,   1.005) /* WeaponMissileDefense */
     , (20561, 165,       1) /* ArmorModVsNether */
     , (20561, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20561,   1, 'Scroll of Celdiseth''s Boon') /* Name */
     , (20561,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20561,  16, 'Inscribed spell: Celdiseth''s Boon
Increases the target''s Magic Item Tinkering skill by 40 points.') /* LongDesc */
     , (20561,  38, 'Arena 6') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20561,   1,   33554826) /* Setup */
     , (20561,   8,  100676477) /* Icon */
     , (20561,   9,   83890446) /* EyesTexture */
     , (20561,  10,   83890528) /* NoseTexture */
     , (20561,  11,   83890656) /* MouthTexture */
     , (20561,  15,   67117027) /* HairPalette */
     , (20561,  16,   67110063) /* EyesPalette */
     , (20561,  17,   67110054) /* SkinPalette */
     , (20561,  22,  872415275) /* PhysicsEffectTable */
     , (20561,  28,       2276) /* Spell */
     , (20561, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20561, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20561,   2, 3699122573) /* Container */
     , (20561, 8000, 3699122570) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20561,   1, 150, 0, 0) /* Strength */
     , (20561,   2, 165, 0, 0) /* Endurance */
     , (20561,   3, 145, 0, 0) /* Quickness */
     , (20561,   4, 170, 0, 0) /* Coordination */
     , (20561,   5,  90, 0, 0) /* Focus */
     , (20561,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20561,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (20561,   3,   330, 0, 0, 330) /* MaxStamina */
     , (20561,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20561,   193,      2) 
     , (20561,   423,      2) 
     , (20561,  1486,      2) 
     , (20561,  1574,      2) 
     , (20561,  1592,      2) 
     , (20561,  1615,      2) 
     , (20561,  2081,      2) 
     , (20561,  2104,      2) 
     , (20561,  2108,      2) 
     , (20561,  2161,      2) 
     , (20561,  2241,      2) 
     , (20561,  2276,      2) 
     , (20561,  2501,      2) 
     , (20561,  2515,      2) 
     , (20561,  2526,      2) 
     , (20561,  2534,      2) 
     , (20561,  2548,      2) 
     , (20561,  2558,      2) 
     , (20561,  2582,      2) 
     , (20561,  2590,      2) 
     , (20561,  2596,      2) 
     , (20561,  2614,      2) 
     , (20561,  2618,      2) 
     , (20561,  5885,      2) ;
