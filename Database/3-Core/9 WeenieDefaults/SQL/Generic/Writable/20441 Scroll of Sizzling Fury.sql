DELETE FROM `weenie` WHERE `class_Id` = 20441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20441, 'scrollflamestreak7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20441,   1,       8192) /* ItemType - Writable */
     , (20441,   2,         99) /* CreatureType - GearKnight */
     , (20441,   5,         30) /* EncumbranceVal */
     , (20441,  16,          8) /* ItemUseable - Contained */
     , (20441,  19,       2000) /* Value */
     , (20441,  25,        275) /* Level */
     , (20441,  28,          0) /* ArmorLevel */
     , (20441,  33,          0) /* Bonded - Normal */
     , (20441,  44,         43) /* Damage */
     , (20441,  45,          8) /* DamageType - Cold */
     , (20441,  47,          1) /* AttackType - Punch */
     , (20441,  48,         45) /* WeaponSkill - LightWeapons */
     , (20441,  49,         17) /* WeaponTime */
     , (20441,  65,        101) /* Placement - Resting */
     , (20441,  91,         50) /* MaxStructure */
     , (20441,  92,         50) /* Structure */
     , (20441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20441, 105,          7) /* ItemWorkmanship */
     , (20441, 106,        261) /* ItemSpellcraft */
     , (20441, 107,        934) /* ItemCurMana */
     , (20441, 108,        934) /* ItemMaxMana */
     , (20441, 109,        269) /* ItemDifficulty */
     , (20441, 110,          0) /* ItemAllegianceRankLimit */
     , (20441, 114,          0) /* Attuned - Normal */
     , (20441, 115,          0) /* ItemSkillLevelLimit */
     , (20441, 131,          7) /* MaterialType - Velvet */
     , (20441, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20441, 158,          7) /* WieldRequirements - Level */
     , (20441, 159,          1) /* WieldSkilltype - Axe */
     , (20441, 160,        150) /* WieldDifficulty */
     , (20441, 172,          5) /* AppraisalLongDescDecoration */
     , (20441, 176,         45) /* AppraisalItemSkill */
     , (20441, 177,          3) /* GemCount */
     , (20441, 178,         48) /* GemType */
     , (20441, 280,        213) /* SharedCooldown */
     , (20441, 307,          5) /* DamageRating */
     , (20441, 313,          0) /* CritRating */
     , (20441, 314,          0) /* CritDamageRating */
     , (20441, 353,          1) /* WeaponType - Unarmed */
     , (20441, 366,         54) /* UseRequiresSkill */
     , (20441, 367,        430) /* UseRequiresSkillLevel */
     , (20441, 369,        115) /* UseRequiresLevel */
     , (20441, 370,         10) /* GearDamage */
     , (20441, 371,         17) /* GearDamageResist */
     , (20441, 372,          9) /* GearCrit */
     , (20441, 373,          9) /* GearCritResist */
     , (20441, 374,          7) /* GearCritDamage */
     , (20441, 386,          0) /* Overpower */
     , (20441, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20441,   1, False) /* Stuck */
     , (20441,  11, True ) /* IgnoreCollisions */
     , (20441,  13, True ) /* Ethereal */
     , (20441,  14, True ) /* GravityStatus */
     , (20441,  19, True ) /* Attackable */
     , (20441,  22, True ) /* Inscribable */
     , (20441,  69, True ) /* IsSellable */
     , (20441, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20441,   5, -0.0555555555555556) /* ManaRate */
     , (20441,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20441,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20441,  15,       1) /* ArmorModVsBludgeon */
     , (20441,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20441,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20441,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20441,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20441,  21,       0) /* WeaponLength */
     , (20441,  22,    0.58) /* DamageVariance */
     , (20441,  26,       0) /* MaximumVelocity */
     , (20441,  29,    1.14) /* WeaponDefense */
     , (20441,  39,     1.5) /* DefaultScale */
     , (20441,  62,    1.13) /* WeaponOffense */
     , (20441,  63,       1) /* DamageMod */
     , (20441, 149,       0) /* WeaponMissileDefense */
     , (20441, 150,       0) /* WeaponMagicDefense */
     , (20441, 165,       1) /* ArmorModVsNether */
     , (20441, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20441,   1, 'Scroll of Sizzling Fury') /* Name */
     , (20441,   5, 'Grievver Shredder Hunter') /* Template */
     , (20441,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20441,  15, 'A tusk plucked from a dead Tusker Guard. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (20441,  16, 'Inscribed spell: Sizzling Fury
Sends a bolt of flame streaking towards the target.  The bolt does 42-84 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20441,   1,   33554826) /* Setup */
     , (20441,   8,  100677022) /* Icon */
     , (20441,  22,  872415275) /* PhysicsEffectTable */
     , (20441,  28,       2129) /* Spell */
     , (20441, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20441, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20441,   2, 3707987639) /* Container */
     , (20441, 8000, 3707987640) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20441,   1, 290, 0, 0) /* Strength */
     , (20441,   2, 260, 0, 0) /* Endurance */
     , (20441,   3, 290, 0, 0) /* Quickness */
     , (20441,   4, 290, 0, 0) /* Coordination */
     , (20441,   5, 200, 0, 0) /* Focus */
     , (20441,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20441,   1,   326, 0, 0, 326) /* MaxHealth */
     , (20441,   3,   456, 0, 0, 456) /* MaxStamina */
     , (20441,   5,   396, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20441,   779,      2) 
     , (20441,  1312,      2) 
     , (20441,  1332,      2) 
     , (20441,  1402,      2) 
     , (20441,  1616,      2) 
     , (20441,  1744,      2) 
     , (20441,  2094,      2) 
     , (20441,  2096,      2) 
     , (20441,  2101,      2) 
     , (20441,  2102,      2) 
     , (20441,  2108,      2) 
     , (20441,  2129,      2) 
     , (20441,  2132,      2) 
     , (20441,  2159,      2) 
     , (20441,  2207,      2) 
     , (20441,  2210,      2) 
     , (20441,  2300,      2) 
     , (20441,  2332,      2) 
     , (20441,  2511,      2) 
     , (20441,  2520,      2) 
     , (20441,  2545,      2) 
     , (20441,  2558,      2) 
     , (20441,  2576,      2) 
     , (20441,  2580,      2) 
     , (20441,  2582,      2) 
     , (20441,  2591,      2) 
     , (20441,  2599,      2) 
     , (20441,  2609,      2) 
     , (20441,  3194,      2) 
     , (20441,  5785,      2) 
     , (20441,  5883,      2) ;
