DELETE FROM `weenie` WHERE `class_Id` = 20446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20446, 'scrollforcestreak7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20446,   1,       8192) /* ItemType - Writable */
     , (20446,   2,         70) /* CreatureType - GotrokLugian */
     , (20446,   5,         30) /* EncumbranceVal */
     , (20446,  16,          8) /* ItemUseable - Contained */
     , (20446,  19,       2000) /* Value */
     , (20446,  25,        115) /* Level */
     , (20446,  28,        229) /* ArmorLevel */
     , (20446,  33,          0) /* Bonded - Normal */
     , (20446,  44,         41) /* Damage */
     , (20446,  45,         32) /* DamageType - Acid */
     , (20446,  47,          6) /* AttackType - Thrust, Slash */
     , (20446,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (20446,  49,         45) /* WeaponTime */
     , (20446,  65,        101) /* Placement - Resting */
     , (20446,  91,         50) /* MaxStructure */
     , (20446,  92,         50) /* Structure */
     , (20446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20446, 105,          3) /* ItemWorkmanship */
     , (20446, 106,        250) /* ItemSpellcraft */
     , (20446, 107,        441) /* ItemCurMana */
     , (20446, 108,        441) /* ItemMaxMana */
     , (20446, 109,        128) /* ItemDifficulty */
     , (20446, 110,          0) /* ItemAllegianceRankLimit */
     , (20446, 114,          0) /* Attuned - Normal */
     , (20446, 115,        270) /* ItemSkillLevelLimit */
     , (20446, 131,         64) /* MaterialType - Steel */
     , (20446, 158,          2) /* WieldRequirements - RawSkill */
     , (20446, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (20446, 160,        325) /* WieldDifficulty */
     , (20446, 172,          5) /* AppraisalLongDescDecoration */
     , (20446, 176,         44) /* AppraisalItemSkill */
     , (20446, 177,          5) /* GemCount */
     , (20446, 178,         50) /* GemType */
     , (20446, 280,        213) /* SharedCooldown */
     , (20446, 307,          5) /* DamageRating */
     , (20446, 353,          2) /* WeaponType - Sword */
     , (20446, 366,         54) /* UseRequiresSkill */
     , (20446, 367,        430) /* UseRequiresSkillLevel */
     , (20446, 369,        115) /* UseRequiresLevel */
     , (20446, 371,         11) /* GearDamageResist */
     , (20446, 372,         10) /* GearCrit */
     , (20446, 373,          2) /* GearCritResist */
     , (20446, 374,         13) /* GearCritDamage */
     , (20446, 375,         10) /* GearCritDamageResist */
     , (20446, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20446,   1, False) /* Stuck */
     , (20446,   2, True ) /* Open */
     , (20446,  11, True ) /* IgnoreCollisions */
     , (20446,  13, True ) /* Ethereal */
     , (20446,  14, True ) /* GravityStatus */
     , (20446,  19, True ) /* Attackable */
     , (20446,  22, True ) /* Inscribable */
     , (20446,  69, True ) /* IsSellable */
     , (20446, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20446,   5,   -0.05) /* ManaRate */
     , (20446,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20446,  14,       1) /* ArmorModVsPierce */
     , (20446,  15,       1) /* ArmorModVsBludgeon */
     , (20446,  16, 1.04938077926636) /* ArmorModVsCold */
     , (20446,  17, 0.927366018295288) /* ArmorModVsFire */
     , (20446,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20446,  19, 1.12525272369385) /* ArmorModVsElectric */
     , (20446,  21,       0) /* WeaponLength */
     , (20446,  22,    0.62) /* DamageVariance */
     , (20446,  26,       0) /* MaximumVelocity */
     , (20446,  29,    1.14) /* WeaponDefense */
     , (20446,  39,     1.5) /* DefaultScale */
     , (20446,  62,    1.12) /* WeaponOffense */
     , (20446,  63,       1) /* DamageMod */
     , (20446,  87,     1.2) /* ItemEfficiency */
     , (20446, 137,    0.15) /* ManaStoneDestroyChance */
     , (20446, 165,       1) /* ArmorModVsNether */
     , (20446, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20446,   1, 'Scroll of Outlander''s Insolence') /* Name */
     , (20446,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20446,  16, 'Inscribed spell: Outlander''s Insolence
Sends a bolt of force streaking towards the target. The bolt does 42-84 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20446,   1,   33554826) /* Setup */
     , (20446,   8,  100677019) /* Icon */
     , (20446,  22,  872415275) /* PhysicsEffectTable */
     , (20446,  28,       2133) /* Spell */
     , (20446, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20446, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20446,   2, 3678679878) /* Container */
     , (20446, 8000, 3676920410) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20446,   1, 380, 0, 0) /* Strength */
     , (20446,   2, 380, 0, 0) /* Endurance */
     , (20446,   3, 380, 0, 0) /* Quickness */
     , (20446,   4, 380, 0, 0) /* Coordination */
     , (20446,   5, 220, 0, 0) /* Focus */
     , (20446,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20446,   1,   513, 0, 0, 513) /* MaxHealth */
     , (20446,   3,  5380, 0, 0, 5380) /* MaxStamina */
     , (20446,   5,  5775, 0, 0, 5775) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20446,  1486,      2) 
     , (20446,  1604,      2) 
     , (20446,  1615,      2) 
     , (20446,  1616,      2) 
     , (20446,  1626,      2) 
     , (20446,  2096,      2) 
     , (20446,  2098,      2) 
     , (20446,  2108,      2) 
     , (20446,  2133,      2) 
     , (20446,  2242,      2) 
     , (20446,  2511,      2) 
     , (20446,  2547,      2) 
     , (20446,  2583,      2) 
     , (20446,  2608,      2) 
     , (20446,  3504,      2) ;
