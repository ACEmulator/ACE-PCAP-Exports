DELETE FROM `weenie` WHERE `class_Id` = 20469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20469, 'scrollbladeprotectionself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20469,   1,       8192) /* ItemType - Writable */
     , (20469,   2,         79) /* CreatureType - Eater */
     , (20469,   5,         30) /* EncumbranceVal */
     , (20469,  16,          8) /* ItemUseable - Contained */
     , (20469,  19,       2000) /* Value */
     , (20469,  25,        125) /* Level */
     , (20469,  28,          0) /* ArmorLevel */
     , (20469,  33,          0) /* Bonded - Normal */
     , (20469,  36,       9999) /* ResistMagic */
     , (20469,  44,         55) /* Damage */
     , (20469,  45,         16) /* DamageType - Fire */
     , (20469,  47,          6) /* AttackType - Thrust, Slash */
     , (20469,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (20469,  49,         25) /* WeaponTime */
     , (20469,  65,        101) /* Placement - Resting */
     , (20469,  89,          6) /* BoosterEnum - Mana */
     , (20469,  90,        100) /* BoostValue */
     , (20469,  91,         50) /* MaxStructure */
     , (20469,  92,         50) /* Structure */
     , (20469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20469, 105,          6) /* ItemWorkmanship */
     , (20469, 106,        370) /* ItemSpellcraft */
     , (20469, 107,       1743) /* ItemCurMana */
     , (20469, 108,       1743) /* ItemMaxMana */
     , (20469, 109,        407) /* ItemDifficulty */
     , (20469, 110,          0) /* ItemAllegianceRankLimit */
     , (20469, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (20469, 114,          0) /* Attuned - Normal */
     , (20469, 115,          0) /* ItemSkillLevelLimit */
     , (20469, 117,        350) /* ItemManaCost */
     , (20469, 131,          5) /* MaterialType - Satin */
     , (20469, 158,          7) /* WieldRequirements - Level */
     , (20469, 159,          1) /* WieldSkilltype - Axe */
     , (20469, 160,        180) /* WieldDifficulty */
     , (20469, 172,          5) /* AppraisalLongDescDecoration */
     , (20469, 176,          6) /* AppraisalItemSkill */
     , (20469, 177,          3) /* GemCount */
     , (20469, 178,         26) /* GemType */
     , (20469, 280,        213) /* SharedCooldown */
     , (20469, 353,          7) /* WeaponType - Staff */
     , (20469, 366,         54) /* UseRequiresSkill */
     , (20469, 367,        430) /* UseRequiresSkillLevel */
     , (20469, 369,        115) /* UseRequiresLevel */
     , (20469, 371,          1) /* GearDamageResist */
     , (20469, 373,         12) /* GearCritResist */
     , (20469, 375,          8) /* GearCritDamageResist */
     , (20469, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20469,   1, False) /* Stuck */
     , (20469,  11, True ) /* IgnoreCollisions */
     , (20469,  13, True ) /* Ethereal */
     , (20469,  14, True ) /* GravityStatus */
     , (20469,  19, True ) /* Attackable */
     , (20469,  22, True ) /* Inscribable */
     , (20469,  69, True ) /* IsSellable */
     , (20469, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20469,   5, -0.0666666666666667) /* ManaRate */
     , (20469,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20469,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20469,  15,       1) /* ArmorModVsBludgeon */
     , (20469,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20469,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20469,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20469,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20469,  21,       0) /* WeaponLength */
     , (20469,  22,    0.42) /* DamageVariance */
     , (20469,  26,       0) /* MaximumVelocity */
     , (20469,  29,    1.17) /* WeaponDefense */
     , (20469,  39,     1.5) /* DefaultScale */
     , (20469,  62,    1.06) /* WeaponOffense */
     , (20469,  63,       1) /* DamageMod */
     , (20469, 149,    1.02) /* WeaponMissileDefense */
     , (20469, 150,   1.025) /* WeaponMagicDefense */
     , (20469, 165,       1) /* ArmorModVsNether */
     , (20469, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20469,   1, 'Scroll of Blessing of the Blade Turner') /* Name */
     , (20469,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20469,  16, 'Inscribed spell: Blessing of the Blade Turner
Reduces damage the caster takes from Slashing by 65%.') /* LongDesc */
     , (20469,  38, 'Arena 8') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20469,   1,   33554826) /* Setup */
     , (20469,   8,  100676954) /* Icon */
     , (20469,  22,  872415275) /* PhysicsEffectTable */
     , (20469,  28,       2151) /* Spell */
     , (20469, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20469, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20469,   2, 1343190434) /* Container */
     , (20469, 8000, 2461819247) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20469,   1, 475, 0, 0) /* Strength */
     , (20469,   2, 420, 0, 0) /* Endurance */
     , (20469,   3, 375, 0, 0) /* Quickness */
     , (20469,   4, 375, 0, 0) /* Coordination */
     , (20469,   5, 220, 0, 0) /* Focus */
     , (20469,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20469,   1,   630, 0, 0, 0) /* MaxHealth */
     , (20469,   3,   650, 0, 0, 647) /* MaxStamina */
     , (20469,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20469,   193,      2) 
     , (20469,   879,      2) 
     , (20469,  1378,      2) 
     , (20469,  1402,      2) 
     , (20469,  1486,      2) 
     , (20469,  1616,      2) 
     , (20469,  1720,      2) 
     , (20469,  2081,      2) 
     , (20469,  2096,      2) 
     , (20469,  2102,      2) 
     , (20469,  2108,      2) 
     , (20469,  2151,      2) 
     , (20469,  2280,      2) 
     , (20469,  2515,      2) 
     , (20469,  2547,      2) 
     , (20469,  2550,      2) 
     , (20469,  2560,      2) 
     , (20469,  2579,      2) 
     , (20469,  2604,      2) 
     , (20469,  4460,      2) 
     , (20469,  4662,      2) 
     , (20469,  5884,      2) 
     , (20469,  6127,      2) ;
