DELETE FROM `weenie` WHERE `class_Id` = 3072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3072, 'scrollpierceprotectionself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3072,   1,       8192) /* ItemType - Writable */
     , (3072,   2,         14) /* CreatureType - Undead */
     , (3072,   5,         30) /* EncumbranceVal */
     , (3072,  16,          8) /* ItemUseable - Contained */
     , (3072,  19,       1000) /* Value */
     , (3072,  25,        185) /* Level */
     , (3072,  28,        264) /* ArmorLevel */
     , (3072,  33,          0) /* Bonded - Normal */
     , (3072,  44,         49) /* Damage */
     , (3072,  45,         64) /* DamageType - Electric */
     , (3072,  47,          1) /* AttackType - Punch */
     , (3072,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3072,  49,         17) /* WeaponTime */
     , (3072,  65,        101) /* Placement - Resting */
     , (3072,  91,         50) /* MaxStructure */
     , (3072,  92,         50) /* Structure */
     , (3072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3072, 105,          7) /* ItemWorkmanship */
     , (3072, 106,        280) /* ItemSpellcraft */
     , (3072, 107,        701) /* ItemCurMana */
     , (3072, 108,        701) /* ItemMaxMana */
     , (3072, 109,        299) /* ItemDifficulty */
     , (3072, 110,          0) /* ItemAllegianceRankLimit */
     , (3072, 114,          0) /* Attuned - Normal */
     , (3072, 115,          0) /* ItemSkillLevelLimit */
     , (3072, 131,         59) /* MaterialType - Copper */
     , (3072, 158,          2) /* WieldRequirements - RawSkill */
     , (3072, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3072, 160,        400) /* WieldDifficulty */
     , (3072, 172,          1) /* AppraisalLongDescDecoration */
     , (3072, 176,         44) /* AppraisalItemSkill */
     , (3072, 177,          2) /* GemCount */
     , (3072, 178,         33) /* GemType */
     , (3072, 280,        213) /* SharedCooldown */
     , (3072, 307,          5) /* DamageRating */
     , (3072, 353,          1) /* WeaponType - Unarmed */
     , (3072, 366,         54) /* UseRequiresSkill */
     , (3072, 367,        475) /* UseRequiresSkillLevel */
     , (3072, 369,        140) /* UseRequiresLevel */
     , (3072, 372,         10) /* GearCrit */
     , (3072, 375,          7) /* GearCritDamageResist */
     , (3072, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3072,   1, False) /* Stuck */
     , (3072,  11, True ) /* IgnoreCollisions */
     , (3072,  13, True ) /* Ethereal */
     , (3072,  14, True ) /* GravityStatus */
     , (3072,  19, True ) /* Attackable */
     , (3072,  22, True ) /* Inscribable */
     , (3072,  69, True ) /* IsSellable */
     , (3072, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3072,   5, -0.0555555555555556) /* ManaRate */
     , (3072,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3072,  14,       1) /* ArmorModVsPierce */
     , (3072,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3072,  16, 1.17551028728485) /* ArmorModVsCold */
     , (3072,  17, 1.03480970859528) /* ArmorModVsFire */
     , (3072,  18,     0.5) /* ArmorModVsAcid */
     , (3072,  19, 1.01681053638458) /* ArmorModVsElectric */
     , (3072,  21,       0) /* WeaponLength */
     , (3072,  22,    0.58) /* DamageVariance */
     , (3072,  26,       0) /* MaximumVelocity */
     , (3072,  29,     1.1) /* WeaponDefense */
     , (3072,  39,     1.5) /* DefaultScale */
     , (3072,  62,    1.12) /* WeaponOffense */
     , (3072,  63,       1) /* DamageMod */
     , (3072, 165,       1) /* ArmorModVsNether */
     , (3072, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3072,   1, 'Scroll of Piercing Protection Self VI') /* Name */
     , (3072,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3072,  16, 'Inscribed spell: Piercing Protection Self VI
Reduces damage the caster takes from Piercing by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3072,   1,   33554826) /* Setup */
     , (3072,   8,  100676953) /* Icon */
     , (3072,  22,  872415275) /* PhysicsEffectTable */
     , (3072,  28,       1138) /* Spell */
     , (3072, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3072, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3072,   2, 1882148907) /* Container */
     , (3072, 8000, 3668935050) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3072,   1, 350, 0, 0) /* Strength */
     , (3072,   2, 350, 0, 0) /* Endurance */
     , (3072,   3, 320, 0, 0) /* Quickness */
     , (3072,   4, 380, 0, 0) /* Coordination */
     , (3072,   5, 450, 0, 0) /* Focus */
     , (3072,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3072,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (3072,   3,  1850, 0, 0, 1850) /* MaxStamina */
     , (3072,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3072,   658,      2) 
     , (3072,  1138,      2) 
     , (3072,  1332,      2) 
     , (3072,  1605,      2) 
     , (3072,  1616,      2) 
     , (3072,  1627,      2) 
     , (3072,  2061,      2) 
     , (3072,  2091,      2) 
     , (3072,  2092,      2) 
     , (3072,  2096,      2) 
     , (3072,  2105,      2) 
     , (3072,  2108,      2) 
     , (3072,  2116,      2) 
     , (3072,  2155,      2) 
     , (3072,  2549,      2) 
     , (3072,  2572,      2) 
     , (3072,  2610,      2) 
     , (3072,  2616,      2) 
     , (3072,  5832,      2) ;
