DELETE FROM `weenie` WHERE `class_Id` = 3197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3197, 'scrollcreatureenchantmentother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3197,   1,       8192) /* ItemType - Writable */
     , (3197,   2,          2) /* CreatureType - Banderling */
     , (3197,   5,         30) /* EncumbranceVal */
     , (3197,  16,          8) /* ItemUseable - Contained */
     , (3197,  19,       1000) /* Value */
     , (3197,  25,         60) /* Level */
     , (3197,  28,        502) /* ArmorLevel */
     , (3197,  33,          0) /* Bonded - Normal */
     , (3197,  36,       9999) /* ResistMagic */
     , (3197,  44,         22) /* Damage */
     , (3197,  45,          3) /* DamageType - Slash, Pierce */
     , (3197,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3197,  48,         45) /* WeaponSkill - LightWeapons */
     , (3197,  49,         18) /* WeaponTime */
     , (3197,  65,        101) /* Placement - Resting */
     , (3197,  91,         50) /* MaxStructure */
     , (3197,  92,         50) /* Structure */
     , (3197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3197, 105,          5) /* ItemWorkmanship */
     , (3197, 106,        283) /* ItemSpellcraft */
     , (3197, 107,        654) /* ItemCurMana */
     , (3197, 108,        654) /* ItemMaxMana */
     , (3197, 109,        155) /* ItemDifficulty */
     , (3197, 110,          0) /* ItemAllegianceRankLimit */
     , (3197, 114,          0) /* Attuned - Normal */
     , (3197, 115,        303) /* ItemSkillLevelLimit */
     , (3197, 131,         63) /* MaterialType - Silver */
     , (3197, 158,          2) /* WieldRequirements - RawSkill */
     , (3197, 159,         15) /* WieldSkilltype - MagicDefense */
     , (3197, 160,        300) /* WieldDifficulty */
     , (3197, 172,          1) /* AppraisalLongDescDecoration */
     , (3197, 176,         45) /* AppraisalItemSkill */
     , (3197, 177,          1) /* GemCount */
     , (3197, 178,         49) /* GemType */
     , (3197, 280,        213) /* SharedCooldown */
     , (3197, 307,          5) /* DamageRating */
     , (3197, 353,          6) /* WeaponType - Dagger */
     , (3197, 366,         54) /* UseRequiresSkill */
     , (3197, 367,        370) /* UseRequiresSkillLevel */
     , (3197, 369,         70) /* UseRequiresLevel */
     , (3197, 372,         11) /* GearCrit */
     , (3197, 374,         16) /* GearCritDamage */
     , (3197, 375,         11) /* GearCritDamageResist */
     , (3197, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3197,   1, False) /* Stuck */
     , (3197,  11, True ) /* IgnoreCollisions */
     , (3197,  13, True ) /* Ethereal */
     , (3197,  14, True ) /* GravityStatus */
     , (3197,  19, True ) /* Attackable */
     , (3197,  22, True ) /* Inscribable */
     , (3197,  69, True ) /* IsSellable */
     , (3197, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3197,   5, -0.0555555555555556) /* ManaRate */
     , (3197,  13,     1.5) /* ArmorModVsSlash */
     , (3197,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (3197,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (3197,  16, 1.20000004768372) /* ArmorModVsCold */
     , (3197,  17, 1.39999997615814) /* ArmorModVsFire */
     , (3197,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3197,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3197,  21,       0) /* WeaponLength */
     , (3197,  22,    0.45) /* DamageVariance */
     , (3197,  26,       0) /* MaximumVelocity */
     , (3197,  29,    1.11) /* WeaponDefense */
     , (3197,  39,     1.5) /* DefaultScale */
     , (3197,  62,    1.11) /* WeaponOffense */
     , (3197,  63,       1) /* DamageMod */
     , (3197, 149,    1.02) /* WeaponMissileDefense */
     , (3197, 165,       1) /* ArmorModVsNether */
     , (3197, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3197,   1, 'Scroll of Creature Enchantment Mastery Other VI') /* Name */
     , (3197,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3197,  16, 'Inscribed spell: Creature Enchantment Mastery Other VI
Increases the target''s Creature Enchantment skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3197,   1,   33554826) /* Setup */
     , (3197,   8,  100676453) /* Icon */
     , (3197,  22,  872415275) /* PhysicsEffectTable */
     , (3197,  28,        568) /* Spell */
     , (3197, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3197, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3197, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3197,   2, 3692092920) /* Container */
     , (3197, 8000, 3692164687) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3197,   1, 180, 0, 0) /* Strength */
     , (3197,   2, 150, 0, 0) /* Endurance */
     , (3197,   3, 100, 0, 0) /* Quickness */
     , (3197,   4, 175, 0, 0) /* Coordination */
     , (3197,   5,  90, 0, 0) /* Focus */
     , (3197,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3197,   1,   195, 0, 0, 195) /* MaxHealth */
     , (3197,   3,   330, 0, 0, 330) /* MaxStamina */
     , (3197,   5,   190, 0, 0, 171) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3197,   519,      2) 
     , (3197,   568,      2) 
     , (3197,  1486,      2) 
     , (3197,  1516,      2) 
     , (3197,  1552,      2) 
     , (3197,  1604,      2) 
     , (3197,  1615,      2) 
     , (3197,  1616,      2) 
     , (3197,  2067,      2) 
     , (3197,  2094,      2) 
     , (3197,  2106,      2) 
     , (3197,  2110,      2) 
     , (3197,  2166,      2) 
     , (3197,  2293,      2) 
     , (3197,  2504,      2) 
     , (3197,  2510,      2) 
     , (3197,  2523,      2) 
     , (3197,  2548,      2) 
     , (3197,  2549,      2) 
     , (3197,  2554,      2) 
     , (3197,  2583,      2) 
     , (3197,  2598,      2) 
     , (3197,  2618,      2) ;
