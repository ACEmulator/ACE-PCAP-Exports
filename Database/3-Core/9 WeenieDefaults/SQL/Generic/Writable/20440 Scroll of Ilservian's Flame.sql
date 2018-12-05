DELETE FROM `weenie` WHERE `class_Id` = 20440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20440, 'scrollflamebolt7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20440,   1,       8192) /* ItemType - Writable */
     , (20440,   2,         78) /* CreatureType - Fiun */
     , (20440,   5,         30) /* EncumbranceVal */
     , (20440,  16,          8) /* ItemUseable - Contained */
     , (20440,  19,       2000) /* Value */
     , (20440,  25,        115) /* Level */
     , (20440,  28,        245) /* ArmorLevel */
     , (20440,  33,          0) /* Bonded - Normal */
     , (20440,  36,       9999) /* ResistMagic */
     , (20440,  44,         28) /* Damage */
     , (20440,  45,         32) /* DamageType - Acid */
     , (20440,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (20440,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (20440,  49,         12) /* WeaponTime */
     , (20440,  65,        101) /* Placement - Resting */
     , (20440,  91,         50) /* MaxStructure */
     , (20440,  92,         50) /* Structure */
     , (20440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20440, 105,          7) /* ItemWorkmanship */
     , (20440, 106,        312) /* ItemSpellcraft */
     , (20440, 107,       1751) /* ItemCurMana */
     , (20440, 108,       1751) /* ItemMaxMana */
     , (20440, 109,        146) /* ItemDifficulty */
     , (20440, 110,          0) /* ItemAllegianceRankLimit */
     , (20440, 114,          0) /* Attuned - Normal */
     , (20440, 115,        332) /* ItemSkillLevelLimit */
     , (20440, 117,        350) /* ItemManaCost */
     , (20440, 131,         60) /* MaterialType - Gold */
     , (20440, 158,          2) /* WieldRequirements - RawSkill */
     , (20440, 159,          7) /* WieldSkilltype - MissileDefense */
     , (20440, 160,        205) /* WieldDifficulty */
     , (20440, 172,          1) /* AppraisalLongDescDecoration */
     , (20440, 176,          6) /* AppraisalItemSkill */
     , (20440, 177,          2) /* GemCount */
     , (20440, 178,         41) /* GemType */
     , (20440, 280,        213) /* SharedCooldown */
     , (20440, 307,          0) /* DamageRating */
     , (20440, 308,          0) /* DamageResistRating */
     , (20440, 313,          0) /* CritRating */
     , (20440, 314,          0) /* CritDamageRating */
     , (20440, 315,          0) /* CritResistRating */
     , (20440, 316,          0) /* CritDamageResistRating */
     , (20440, 353,          6) /* WeaponType - Dagger */
     , (20440, 366,         54) /* UseRequiresSkill */
     , (20440, 367,        430) /* UseRequiresSkillLevel */
     , (20440, 369,        115) /* UseRequiresLevel */
     , (20440, 370,          0) /* GearDamage */
     , (20440, 371,          0) /* GearDamageResist */
     , (20440, 372,          0) /* GearCrit */
     , (20440, 373,          0) /* GearCritResist */
     , (20440, 374,          0) /* GearCritDamage */
     , (20440, 375,          0) /* GearCritDamageResist */
     , (20440, 376,          0) /* GearHealingBoost */
     , (20440, 377,          0) /* GearNetherResist */
     , (20440, 378,          0) /* GearLifeResist */
     , (20440, 379,          0) /* GearMaxHealth */
     , (20440, 381,          0) /* PKDamageRating */
     , (20440, 382,          0) /* PKDamageResistRating */
     , (20440, 383,          0) /* GearPKDamageRating */
     , (20440, 384,          0) /* GearPKDamageResistRating */
     , (20440, 386,          0) /* Overpower */
     , (20440, 387,          0) /* OverpowerResist */
     , (20440, 388,          0) /* GearOverpower */
     , (20440, 389,          0) /* GearOverpowerResist */
     , (20440, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20440,   1, False) /* Stuck */
     , (20440,  11, True ) /* IgnoreCollisions */
     , (20440,  13, True ) /* Ethereal */
     , (20440,  14, True ) /* GravityStatus */
     , (20440,  19, True ) /* Attackable */
     , (20440,  22, True ) /* Inscribable */
     , (20440,  69, True ) /* IsSellable */
     , (20440, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20440,   5, -0.0555555555555556) /* ManaRate */
     , (20440,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (20440,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (20440,  15, 1.60000002384186) /* ArmorModVsBludgeon */
     , (20440,  16, 0.800000011920929) /* ArmorModVsCold */
     , (20440,  17, 1.39999997615814) /* ArmorModVsFire */
     , (20440,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20440,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (20440,  21,       0) /* WeaponLength */
     , (20440,  22,    0.58) /* DamageVariance */
     , (20440,  26,       0) /* MaximumVelocity */
     , (20440,  29,    1.11) /* WeaponDefense */
     , (20440,  39,     1.5) /* DefaultScale */
     , (20440,  62,    1.08) /* WeaponOffense */
     , (20440,  63,       1) /* DamageMod */
     , (20440, 149,   1.025) /* WeaponMissileDefense */
     , (20440, 165,       1) /* ArmorModVsNether */
     , (20440, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20440,   1, 'Scroll of Ilservian''s Flame') /* Name */
     , (20440,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20440,  16, 'Inscribed spell: Ilservian''s Flame
Shoots a bolt of flame at the target.  The bolt does 115-189 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20440,   1,   33554826) /* Setup */
     , (20440,   8,  100677022) /* Icon */
     , (20440,  22,  872415275) /* PhysicsEffectTable */
     , (20440,  28,       2128) /* Spell */
     , (20440, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20440, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20440,   2, 3683296032) /* Container */
     , (20440, 8000, 3683296033) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20440,   1, 230, 0, 0) /* Strength */
     , (20440,   2, 220, 0, 0) /* Endurance */
     , (20440,   3, 200, 0, 0) /* Quickness */
     , (20440,   4, 230, 0, 0) /* Coordination */
     , (20440,   5, 220, 0, 0) /* Focus */
     , (20440,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20440,   1,   460, 0, 0, 460) /* MaxHealth */
     , (20440,   3,  5220, 0, 0, 5218) /* MaxStamina */
     , (20440,   5,  5775, 0, 0, 5705) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20440,   753,      2) 
     , (20440,  1486,      2) 
     , (20440,  1498,      2) 
     , (20440,  1528,      2) 
     , (20440,  1562,      2) 
     , (20440,  2061,      2) 
     , (20440,  2087,      2) 
     , (20440,  2096,      2) 
     , (20440,  2101,      2) 
     , (20440,  2104,      2) 
     , (20440,  2108,      2) 
     , (20440,  2116,      2) 
     , (20440,  2128,      2) 
     , (20440,  2151,      2) 
     , (20440,  2546,      2) 
     , (20440,  2554,      2) 
     , (20440,  2559,      2) 
     , (20440,  2583,      2) 
     , (20440,  2619,      2) 
     , (20440,  5096,      2) 
     , (20440,  5817,      2) 
     , (20440,  6135,      2) ;
