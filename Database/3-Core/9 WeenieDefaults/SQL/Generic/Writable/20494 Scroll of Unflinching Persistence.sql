DELETE FROM `weenie` WHERE `class_Id` = 20494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20494, 'scrollrejuvenateself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20494,   1,       8192) /* ItemType - Writable */
     , (20494,   2,         13) /* CreatureType - Golem */
     , (20494,   5,         30) /* EncumbranceVal */
     , (20494,  16,          8) /* ItemUseable - Contained */
     , (20494,  19,       2000) /* Value */
     , (20494,  25,        125) /* Level */
     , (20494,  28,        232) /* ArmorLevel */
     , (20494,  33,          0) /* Bonded - Normal */
     , (20494,  44,         47) /* Damage */
     , (20494,  45,         32) /* DamageType - Acid */
     , (20494,  47,          4) /* AttackType - Slash */
     , (20494,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (20494,  49,         33) /* WeaponTime */
     , (20494,  65,        101) /* Placement - Resting */
     , (20494,  91,         50) /* MaxStructure */
     , (20494,  92,         50) /* Structure */
     , (20494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20494, 105,          8) /* ItemWorkmanship */
     , (20494, 106,        305) /* ItemSpellcraft */
     , (20494, 107,       1743) /* ItemCurMana */
     , (20494, 108,       1743) /* ItemMaxMana */
     , (20494, 109,        332) /* ItemDifficulty */
     , (20494, 110,          0) /* ItemAllegianceRankLimit */
     , (20494, 114,          0) /* Attuned - Normal */
     , (20494, 115,          0) /* ItemSkillLevelLimit */
     , (20494, 131,         23) /* MaterialType - GreenGarnet */
     , (20494, 158,          2) /* WieldRequirements - RawSkill */
     , (20494, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (20494, 160,        350) /* WieldDifficulty */
     , (20494, 172,          5) /* AppraisalLongDescDecoration */
     , (20494, 176,          7) /* AppraisalItemSkill */
     , (20494, 177,          3) /* GemCount */
     , (20494, 178,         35) /* GemType */
     , (20494, 280,        213) /* SharedCooldown */
     , (20494, 353,          4) /* WeaponType - Mace */
     , (20494, 366,         54) /* UseRequiresSkill */
     , (20494, 367,        430) /* UseRequiresSkillLevel */
     , (20494, 369,        115) /* UseRequiresLevel */
     , (20494, 374,          7) /* GearCritDamage */
     , (20494, 376,          1) /* GearHealingBoost */
     , (20494, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20494,   1, False) /* Stuck */
     , (20494,  11, True ) /* IgnoreCollisions */
     , (20494,  13, True ) /* Ethereal */
     , (20494,  14, True ) /* GravityStatus */
     , (20494,  19, True ) /* Attackable */
     , (20494,  22, True ) /* Inscribable */
     , (20494,  69, True ) /* IsSellable */
     , (20494, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20494,   5, -0.0555555555555556) /* ManaRate */
     , (20494,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20494,  14,       1) /* ArmorModVsPierce */
     , (20494,  15,       1) /* ArmorModVsBludgeon */
     , (20494,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20494,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20494,  18, 1.31074702739716) /* ArmorModVsAcid */
     , (20494,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20494,  21,       0) /* WeaponLength */
     , (20494,  22,    0.37) /* DamageVariance */
     , (20494,  26,       0) /* MaximumVelocity */
     , (20494,  29,     1.1) /* WeaponDefense */
     , (20494,  39,     1.5) /* DefaultScale */
     , (20494,  62,    1.05) /* WeaponOffense */
     , (20494,  63,       1) /* DamageMod */
     , (20494, 165,       1) /* ArmorModVsNether */
     , (20494, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20494,   1, 'Scroll of Unflinching Persistence') /* Name */
     , (20494,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20494,  16, 'Inscribed spell: Unflinching Persistence
Increases the rate at which the caster regains Stamina by 115%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20494,   1,   33554826) /* Setup */
     , (20494,   8,  100676940) /* Icon */
     , (20494,  22,  872415275) /* PhysicsEffectTable */
     , (20494,  28,       2187) /* Spell */
     , (20494, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20494, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20494,   2, 2629444096) /* Container */
     , (20494, 8000, 2629444098) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20494,   1, 190, 0, 0) /* Strength */
     , (20494,   2, 220, 0, 0) /* Endurance */
     , (20494,   3, 230, 0, 0) /* Quickness */
     , (20494,   4, 140, 0, 0) /* Coordination */
     , (20494,   5, 150, 0, 0) /* Focus */
     , (20494,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20494,   1,   870, 0, 0, 870) /* MaxHealth */
     , (20494,   3,  1120, 0, 0, 1120) /* MaxStamina */
     , (20494,   5,   750, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20494,   755,      2) 
     , (20494,  1586,      2) 
     , (20494,  1616,      2) 
     , (20494,  1767,      2) 
     , (20494,  2061,      2) 
     , (20494,  2108,      2) 
     , (20494,  2153,      2) 
     , (20494,  2157,      2) 
     , (20494,  2187,      2) 
     , (20494,  2541,      2) 
     , (20494,  2556,      2) 
     , (20494,  2566,      2) 
     , (20494,  2597,      2) 
     , (20494,  2620,      2) 
     , (20494,  4911,      2) ;
