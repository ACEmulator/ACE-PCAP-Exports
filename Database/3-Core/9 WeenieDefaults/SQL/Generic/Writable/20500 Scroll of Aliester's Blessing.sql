DELETE FROM `weenie` WHERE `class_Id` = 20500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20500, 'scrollarcaneenlightenmentself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20500,   1,       8192) /* ItemType - Writable */
     , (20500,   2,          8) /* CreatureType - Tusker */
     , (20500,   5,         30) /* EncumbranceVal */
     , (20500,  16,          8) /* ItemUseable - Contained */
     , (20500,  19,       2000) /* Value */
     , (20500,  25,        235) /* Level */
     , (20500,  28,          0) /* ArmorLevel */
     , (20500,  33,          0) /* Bonded - Normal */
     , (20500,  44,         64) /* Damage */
     , (20500,  45,         32) /* DamageType - Acid */
     , (20500,  47,          6) /* AttackType - Thrust, Slash */
     , (20500,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (20500,  49,         23) /* WeaponTime */
     , (20500,  65,        101) /* Placement - Resting */
     , (20500,  91,         50) /* MaxStructure */
     , (20500,  92,         50) /* Structure */
     , (20500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20500, 105,          7) /* ItemWorkmanship */
     , (20500, 106,        237) /* ItemSpellcraft */
     , (20500, 107,       1401) /* ItemCurMana */
     , (20500, 108,       1401) /* ItemMaxMana */
     , (20500, 109,        177) /* ItemDifficulty */
     , (20500, 110,          0) /* ItemAllegianceRankLimit */
     , (20500, 114,          0) /* Attuned - Normal */
     , (20500, 115,          0) /* ItemSkillLevelLimit */
     , (20500, 117,        350) /* ItemManaCost */
     , (20500, 131,          6) /* MaterialType - Silk */
     , (20500, 158,          7) /* WieldRequirements - Level */
     , (20500, 159,          1) /* WieldSkilltype - Axe */
     , (20500, 160,        150) /* WieldDifficulty */
     , (20500, 172,          5) /* AppraisalLongDescDecoration */
     , (20500, 176,         44) /* AppraisalItemSkill */
     , (20500, 177,          3) /* GemCount */
     , (20500, 178,         21) /* GemType */
     , (20500, 280,        213) /* SharedCooldown */
     , (20500, 292,          2) /* Cleaving */
     , (20500, 307,          0) /* DamageRating */
     , (20500, 308,          0) /* DamageResistRating */
     , (20500, 313,          0) /* CritRating */
     , (20500, 314,          0) /* CritDamageRating */
     , (20500, 315,          0) /* CritResistRating */
     , (20500, 316,          0) /* CritDamageResistRating */
     , (20500, 353,          7) /* WeaponType - Staff */
     , (20500, 366,         54) /* UseRequiresSkill */
     , (20500, 367,        400) /* UseRequiresSkillLevel */
     , (20500, 369,         90) /* UseRequiresLevel */
     , (20500, 370,          0) /* GearDamage */
     , (20500, 371,          0) /* GearDamageResist */
     , (20500, 372,          0) /* GearCrit */
     , (20500, 373,          0) /* GearCritResist */
     , (20500, 374,          0) /* GearCritDamage */
     , (20500, 375,          0) /* GearCritDamageResist */
     , (20500, 376,          0) /* GearHealingBoost */
     , (20500, 377,          0) /* GearNetherResist */
     , (20500, 378,          0) /* GearLifeResist */
     , (20500, 379,          0) /* GearMaxHealth */
     , (20500, 381,          0) /* PKDamageRating */
     , (20500, 382,          0) /* PKDamageResistRating */
     , (20500, 383,          0) /* GearPKDamageRating */
     , (20500, 384,          0) /* GearPKDamageResistRating */
     , (20500, 386,          0) /* Overpower */
     , (20500, 387,          0) /* OverpowerResist */
     , (20500, 388,          0) /* GearOverpower */
     , (20500, 389,          0) /* GearOverpowerResist */
     , (20500, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20500,   1, False) /* Stuck */
     , (20500,  11, True ) /* IgnoreCollisions */
     , (20500,  13, True ) /* Ethereal */
     , (20500,  14, True ) /* GravityStatus */
     , (20500,  19, True ) /* Attackable */
     , (20500,  22, True ) /* Inscribable */
     , (20500,  69, True ) /* IsSellable */
     , (20500, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20500,   5, -0.0555555555555556) /* ManaRate */
     , (20500,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20500,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20500,  15,       1) /* ArmorModVsBludgeon */
     , (20500,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20500,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20500,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20500,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20500,  21,       0) /* WeaponLength */
     , (20500,  22,    0.38) /* DamageVariance */
     , (20500,  26,       0) /* MaximumVelocity */
     , (20500,  29,    1.23) /* WeaponDefense */
     , (20500,  39,     1.5) /* DefaultScale */
     , (20500,  62,    1.09) /* WeaponOffense */
     , (20500,  63,       1) /* DamageMod */
     , (20500, 165,       1) /* ArmorModVsNether */
     , (20500, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20500,   1, 'Scroll of Aliester''s Blessing') /* Name */
     , (20500,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20500,  15, 'A small statue that looks just a little too life-like for comfort.') /* ShortDesc */
     , (20500,  16, 'Inscribed spell: Aliester''s Blessing
Increases the caster''s Arcane Lore skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20500,   1,   33554826) /* Setup */
     , (20500,   8,  100676447) /* Icon */
     , (20500,  22,  872415275) /* PhysicsEffectTable */
     , (20500,  28,       2195) /* Spell */
     , (20500, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20500, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20500,   2, 3683151007) /* Container */
     , (20500, 8000, 3683151011) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20500,   1, 480, 0, 0) /* Strength */
     , (20500,   2, 600, 0, 0) /* Endurance */
     , (20500,   3, 340, 0, 0) /* Quickness */
     , (20500,   4, 400, 0, 0) /* Coordination */
     , (20500,   5, 120, 0, 0) /* Focus */
     , (20500,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20500,   1,   500, 0, 0, 272) /* MaxHealth */
     , (20500,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (20500,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20500,  1312,      2) 
     , (20500,  1402,      2) 
     , (20500,  1486,      2) 
     , (20500,  1616,      2) 
     , (20500,  1627,      2) 
     , (20500,  1743,      2) 
     , (20500,  2087,      2) 
     , (20500,  2101,      2) 
     , (20500,  2108,      2) 
     , (20500,  2155,      2) 
     , (20500,  2159,      2) 
     , (20500,  2184,      2) 
     , (20500,  2187,      2) 
     , (20500,  2191,      2) 
     , (20500,  2195,      2) 
     , (20500,  2223,      2) 
     , (20500,  2519,      2) 
     , (20500,  2536,      2) 
     , (20500,  2540,      2) 
     , (20500,  2562,      2) 
     , (20500,  2575,      2) 
     , (20500,  2581,      2) 
     , (20500,  2583,      2) 
     , (20500,  2591,      2) 
     , (20500,  3504,      2) 
     , (20500,  4395,      2) 
     , (20500,  4417,      2) 
     , (20500,  5809,      2) 
     , (20500,  5833,      2) 
     , (20500,  6127,      2) ;
