DELETE FROM `weenie` WHERE `class_Id` = 20410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20410, 'scrollbrittlemail7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20410,   1,       8192) /* ItemType - Writable */
     , (20410,   2,         77) /* CreatureType - Ghost */
     , (20410,   5,         30) /* EncumbranceVal */
     , (20410,  16,          8) /* ItemUseable - Contained */
     , (20410,  19,       2000) /* Value */
     , (20410,  25,        220) /* Level */
     , (20410,  28,        254) /* ArmorLevel */
     , (20410,  33,          0) /* Bonded - Normal */
     , (20410,  44,         55) /* Damage */
     , (20410,  45,         64) /* DamageType - Electric */
     , (20410,  47,          6) /* AttackType - Thrust, Slash */
     , (20410,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (20410,  49,         25) /* WeaponTime */
     , (20410,  65,        101) /* Placement - Resting */
     , (20410,  91,         50) /* MaxStructure */
     , (20410,  92,         50) /* Structure */
     , (20410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20410, 105,          6) /* ItemWorkmanship */
     , (20410, 106,        323) /* ItemSpellcraft */
     , (20410, 107,        654) /* ItemCurMana */
     , (20410, 108,        654) /* ItemMaxMana */
     , (20410, 109,        130) /* ItemDifficulty */
     , (20410, 110,          0) /* ItemAllegianceRankLimit */
     , (20410, 114,          0) /* Attuned - Normal */
     , (20410, 115,        240) /* ItemSkillLevelLimit */
     , (20410, 117,        350) /* ItemManaCost */
     , (20410, 131,         58) /* MaterialType - Bronze */
     , (20410, 158,          7) /* WieldRequirements - Level */
     , (20410, 159,          1) /* WieldSkilltype - Axe */
     , (20410, 160,        180) /* WieldDifficulty */
     , (20410, 172,          5) /* AppraisalLongDescDecoration */
     , (20410, 174,          1) /* AppraisalPages */
     , (20410, 175,          1) /* AppraisalMaxPages */
     , (20410, 176,          7) /* AppraisalItemSkill */
     , (20410, 177,          3) /* GemCount */
     , (20410, 178,         23) /* GemType */
     , (20410, 280,        213) /* SharedCooldown */
     , (20410, 307,          5) /* DamageRating */
     , (20410, 353,          7) /* WeaponType - Staff */
     , (20410, 366,         54) /* UseRequiresSkill */
     , (20410, 367,        370) /* UseRequiresSkillLevel */
     , (20410, 369,         70) /* UseRequiresLevel */
     , (20410, 370,         12) /* GearDamage */
     , (20410, 371,          7) /* GearDamageResist */
     , (20410, 372,          7) /* GearCrit */
     , (20410, 374,         10) /* GearCritDamage */
     , (20410, 375,         13) /* GearCritDamageResist */
     , (20410, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20410,   1, False) /* Stuck */
     , (20410,  11, True ) /* IgnoreCollisions */
     , (20410,  13, True ) /* Ethereal */
     , (20410,  14, True ) /* GravityStatus */
     , (20410,  19, True ) /* Attackable */
     , (20410,  22, True ) /* Inscribable */
     , (20410,  69, True ) /* IsSellable */
     , (20410, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20410,   5, -0.0555555555555556) /* ManaRate */
     , (20410,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20410,  14,       1) /* ArmorModVsPierce */
     , (20410,  15,       1) /* ArmorModVsBludgeon */
     , (20410,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20410,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20410,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20410,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20410,  21,       0) /* WeaponLength */
     , (20410,  22,    0.52) /* DamageVariance */
     , (20410,  26,       0) /* MaximumVelocity */
     , (20410,  29,    1.17) /* WeaponDefense */
     , (20410,  39,     1.5) /* DefaultScale */
     , (20410,  62,    1.07) /* WeaponOffense */
     , (20410,  63,       1) /* DamageMod */
     , (20410, 144,    0.06) /* ManaConversionMod */
     , (20410, 152,    1.08) /* ElementalDamageMod */
     , (20410, 165,       1) /* ArmorModVsNether */
     , (20410, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20410,   1, 'Scroll of Tattercoat') /* Name */
     , (20410,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20410,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (20410,  16, 'Inscribed spell: Tattercoat
Worsens a shield or piece of armor''s armor value by 220 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20410,   1,   33554826) /* Setup */
     , (20410,   8,  100676657) /* Icon */
     , (20410,  22,  872415275) /* PhysicsEffectTable */
     , (20410,  28,       2100) /* Spell */
     , (20410, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20410, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20410,   2, 3682570353) /* Container */
     , (20410, 8000, 3682570355) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20410,   1, 350, 0, 0) /* Strength */
     , (20410,   2, 290, 0, 0) /* Endurance */
     , (20410,   3, 380, 0, 0) /* Quickness */
     , (20410,   4, 380, 0, 0) /* Coordination */
     , (20410,   5, 340, 0, 0) /* Focus */
     , (20410,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20410,   1,   645, 0, 0, 645) /* MaxHealth */
     , (20410,   3,   290, 0, 0, 290) /* MaxStamina */
     , (20410,   5,   690, 0, 0, 690) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20410,    69,      2) 
     , (20410,   192,      2) 
     , (20410,  1480,      2) 
     , (20410,  1486,      2) 
     , (20410,  1528,      2) 
     , (20410,  1552,      2) 
     , (20410,  2061,      2) 
     , (20410,  2094,      2) 
     , (20410,  2096,      2) 
     , (20410,  2100,      2) 
     , (20410,  2102,      2) 
     , (20410,  2108,      2) 
     , (20410,  2116,      2) 
     , (20410,  2151,      2) 
     , (20410,  2191,      2) 
     , (20410,  2257,      2) 
     , (20410,  2537,      2) 
     , (20410,  2577,      2) 
     , (20410,  2580,      2) 
     , (20410,  2584,      2) 
     , (20410,  2616,      2) 
     , (20410,  5427,      2) 
     , (20410,  5777,      2) 
     , (20410,  5880,      2) ;
