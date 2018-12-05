DELETE FROM `weenie` WHERE `class_Id` = 20256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20256, 'scrollwillpowerother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20256,   1,       8192) /* ItemType - Writable */
     , (20256,   2,         17) /* CreatureType - Armoredillo */
     , (20256,   5,         30) /* EncumbranceVal */
     , (20256,  16,          8) /* ItemUseable - Contained */
     , (20256,  19,       2000) /* Value */
     , (20256,  25,        160) /* Level */
     , (20256,  28,        312) /* ArmorLevel */
     , (20256,  33,          1) /* Bonded - Bonded */
     , (20256,  36,       9999) /* ResistMagic */
     , (20256,  44,          0) /* Damage */
     , (20256,  45,          1) /* DamageType - Slash */
     , (20256,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20256,  49,         23) /* WeaponTime */
     , (20256,  65,        101) /* Placement - Resting */
     , (20256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20256, 105,          7) /* ItemWorkmanship */
     , (20256, 106,        292) /* ItemSpellcraft */
     , (20256, 107,       1284) /* ItemCurMana */
     , (20256, 108,       1284) /* ItemMaxMana */
     , (20256, 109,        322) /* ItemDifficulty */
     , (20256, 110,          0) /* ItemAllegianceRankLimit */
     , (20256, 114,          1) /* Attuned - Attuned */
     , (20256, 115,          0) /* ItemSkillLevelLimit */
     , (20256, 117,        350) /* ItemManaCost */
     , (20256, 131,         53) /* MaterialType - ArmoredilloHide */
     , (20256, 158,          2) /* WieldRequirements - RawSkill */
     , (20256, 159,         15) /* WieldSkilltype - MagicDefense */
     , (20256, 160,        145) /* WieldDifficulty */
     , (20256, 172,          5) /* AppraisalLongDescDecoration */
     , (20256, 176,          7) /* AppraisalItemSkill */
     , (20256, 177,          2) /* GemCount */
     , (20256, 178,         41) /* GemType */
     , (20256, 307,          0) /* DamageRating */
     , (20256, 308,          0) /* DamageResistRating */
     , (20256, 313,          0) /* CritRating */
     , (20256, 314,          0) /* CritDamageRating */
     , (20256, 315,          0) /* CritResistRating */
     , (20256, 316,          0) /* CritDamageResistRating */
     , (20256, 353,         10) /* WeaponType - Thrown */
     , (20256, 370,          0) /* GearDamage */
     , (20256, 371,          0) /* GearDamageResist */
     , (20256, 372,          0) /* GearCrit */
     , (20256, 373,          0) /* GearCritResist */
     , (20256, 374,          0) /* GearCritDamage */
     , (20256, 375,          0) /* GearCritDamageResist */
     , (20256, 376,          0) /* GearHealingBoost */
     , (20256, 377,          0) /* GearNetherResist */
     , (20256, 378,          0) /* GearLifeResist */
     , (20256, 379,          0) /* GearMaxHealth */
     , (20256, 381,          0) /* PKDamageRating */
     , (20256, 382,          0) /* PKDamageResistRating */
     , (20256, 383,          0) /* GearPKDamageRating */
     , (20256, 384,          0) /* GearPKDamageResistRating */
     , (20256, 386,          0) /* Overpower */
     , (20256, 387,          0) /* OverpowerResist */
     , (20256, 388,          0) /* GearOverpower */
     , (20256, 389,          0) /* GearOverpowerResist */
     , (20256, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20256,   1, False) /* Stuck */
     , (20256,  11, True ) /* IgnoreCollisions */
     , (20256,  13, True ) /* Ethereal */
     , (20256,  14, True ) /* GravityStatus */
     , (20256,  19, True ) /* Attackable */
     , (20256,  22, True ) /* Inscribable */
     , (20256, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20256,   5, -0.0555555555555556) /* ManaRate */
     , (20256,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20256,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20256,  15,       1) /* ArmorModVsBludgeon */
     , (20256,  16, 0.810935616493225) /* ArmorModVsCold */
     , (20256,  17,     0.5) /* ArmorModVsFire */
     , (20256,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20256,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (20256,  21,       0) /* WeaponLength */
     , (20256,  22,       0) /* DamageVariance */
     , (20256,  26,    24.9) /* MaximumVelocity */
     , (20256,  29,     1.1) /* WeaponDefense */
     , (20256,  39,     1.5) /* DefaultScale */
     , (20256,  62,       1) /* WeaponOffense */
     , (20256,  63,    2.57) /* DamageMod */
     , (20256, 144,    0.08) /* ManaConversionMod */
     , (20256, 152,    1.07) /* ElementalDamageMod */
     , (20256, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20256,   1, 'Scroll of Bolstered Will') /* Name */
     , (20256,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20256,  16, 'Inscribed spell: Bolstered Will
Increases the target''s Self by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20256,   1,   33554826) /* Setup */
     , (20256,   8,  100676471) /* Icon */
     , (20256,  22,  872415275) /* PhysicsEffectTable */
     , (20256,  28,       2090) /* Spell */
     , (20256, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20256, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20256,   2, 3705345348) /* Container */
     , (20256, 8000, 3705345350) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20256,   1, 300, 0, 0) /* Strength */
     , (20256,   2, 300, 0, 0) /* Endurance */
     , (20256,   3, 280, 0, 0) /* Quickness */
     , (20256,   4, 280, 0, 0) /* Coordination */
     , (20256,   5, 120, 0, 0) /* Focus */
     , (20256,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20256,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (20256,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (20256,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20256,   327,      2) 
     , (20256,  1354,      2) 
     , (20256,  1486,      2) 
     , (20256,  2090,      2) 
     , (20256,  2091,      2) 
     , (20256,  2101,      2) 
     , (20256,  2108,      2) 
     , (20256,  2117,      2) 
     , (20256,  2132,      2) 
     , (20256,  2243,      2) 
     , (20256,  2617,      2) 
     , (20256,  3833,      2) 
     , (20256,  5427,      2) 
     , (20256,  5881,      2) ;
