DELETE FROM `weenie` WHERE `class_Id` = 3331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3331, 'scrollitemignorance5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331,   1,       8192) /* ItemType - Writable */
     , (3331,   2,          6) /* CreatureType - Tumerok */
     , (3331,   5,         30) /* EncumbranceVal */
     , (3331,  16,          8) /* ItemUseable - Contained */
     , (3331,  19,        200) /* Value */
     , (3331,  25,         80) /* Level */
     , (3331,  28,        281) /* ArmorLevel */
     , (3331,  33,          1) /* Bonded - Bonded */
     , (3331,  44,          0) /* Damage */
     , (3331,  45,          1) /* DamageType - Slash */
     , (3331,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3331,  49,        104) /* WeaponTime */
     , (3331,  65,        101) /* Placement - Resting */
     , (3331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331, 105,          6) /* ItemWorkmanship */
     , (3331, 106,        324) /* ItemSpellcraft */
     , (3331, 107,       1198) /* ItemCurMana */
     , (3331, 108,       1198) /* ItemMaxMana */
     , (3331, 109,        324) /* ItemDifficulty */
     , (3331, 110,          0) /* ItemAllegianceRankLimit */
     , (3331, 115,          0) /* ItemSkillLevelLimit */
     , (3331, 131,         61) /* MaterialType - Iron */
     , (3331, 158,          2) /* WieldRequirements - RawSkill */
     , (3331, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (3331, 160,        360) /* WieldDifficulty */
     , (3331, 172,          1) /* AppraisalLongDescDecoration */
     , (3331, 176,         47) /* AppraisalItemSkill */
     , (3331, 177,          4) /* GemCount */
     , (3331, 178,         38) /* GemType */
     , (3331, 204,         11) /* ElementalDamageBonus */
     , (3331, 307,          0) /* DamageRating */
     , (3331, 308,          0) /* DamageResistRating */
     , (3331, 313,          0) /* CritRating */
     , (3331, 314,          0) /* CritDamageRating */
     , (3331, 315,          0) /* CritResistRating */
     , (3331, 316,          0) /* CritDamageResistRating */
     , (3331, 353,          9) /* WeaponType - Crossbow */
     , (3331, 370,          0) /* GearDamage */
     , (3331, 371,          0) /* GearDamageResist */
     , (3331, 372,          0) /* GearCrit */
     , (3331, 373,          0) /* GearCritResist */
     , (3331, 374,          0) /* GearCritDamage */
     , (3331, 375,          0) /* GearCritDamageResist */
     , (3331, 376,          0) /* GearHealingBoost */
     , (3331, 377,          0) /* GearNetherResist */
     , (3331, 378,          0) /* GearLifeResist */
     , (3331, 379,          0) /* GearMaxHealth */
     , (3331, 381,          0) /* PKDamageRating */
     , (3331, 382,          0) /* PKDamageResistRating */
     , (3331, 383,          0) /* GearPKDamageRating */
     , (3331, 384,          0) /* GearPKDamageResistRating */
     , (3331, 386,          0) /* Overpower */
     , (3331, 387,          0) /* OverpowerResist */
     , (3331, 388,          0) /* GearOverpower */
     , (3331, 389,          0) /* GearOverpowerResist */
     , (3331, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331,   1, False) /* Stuck */
     , (3331,  11, True ) /* IgnoreCollisions */
     , (3331,  13, True ) /* Ethereal */
     , (3331,  14, True ) /* GravityStatus */
     , (3331,  19, True ) /* Attackable */
     , (3331,  22, True ) /* Inscribable */
     , (3331, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331,   5, -0.0555555555555556) /* ManaRate */
     , (3331,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3331,  14,       1) /* ArmorModVsPierce */
     , (3331,  15,       1) /* ArmorModVsBludgeon */
     , (3331,  16, 1.10458874702454) /* ArmorModVsCold */
     , (3331,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3331,  18, 0.863576471805573) /* ArmorModVsAcid */
     , (3331,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3331,  21,       0) /* WeaponLength */
     , (3331,  22,       0) /* DamageVariance */
     , (3331,  26,    27.3) /* MaximumVelocity */
     , (3331,  29,    1.12) /* WeaponDefense */
     , (3331,  39,     1.5) /* DefaultScale */
     , (3331,  62,       1) /* WeaponOffense */
     , (3331,  63,     2.6) /* DamageMod */
     , (3331, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331,   1, 'Scroll of Item Tinkering Ignorance V') /* Name */
     , (3331,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3331,  16, 'Inscribed spell: Item Tinkering Ignorance Other V
Decreases the target''s Item Tinkering skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331,   1,   33554826) /* Setup */
     , (3331,   8,  100676477) /* Icon */
     , (3331,  22,  872415275) /* PhysicsEffectTable */
     , (3331,  28,        748) /* Spell */
     , (3331, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331,   2, 3694165594) /* Container */
     , (3331, 8000, 3694165597) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3331,   1, 150, 0, 0) /* Strength */
     , (3331,   2, 165, 0, 0) /* Endurance */
     , (3331,   3, 145, 0, 0) /* Quickness */
     , (3331,   4, 170, 0, 0) /* Coordination */
     , (3331,   5,  90, 0, 0) /* Focus */
     , (3331,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3331,   1,   223, 0, 0, 223) /* MaxHealth */
     , (3331,   3,   330, 0, 0, 330) /* MaxStamina */
     , (3331,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331,   748,      2) 
     , (3331,  1378,      2) 
     , (3331,  1402,      2) 
     , (3331,  1486,      2) 
     , (3331,  1616,      2) 
     , (3331,  2092,      2) 
     , (3331,  2619,      2) ;
