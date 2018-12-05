DELETE FROM `weenie` WHERE `class_Id` = 20248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20248, 'scrollquicknessother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20248,   1,       8192) /* ItemType - Writable */
     , (20248,   2,          1) /* CreatureType - Olthoi */
     , (20248,   5,         30) /* EncumbranceVal */
     , (20248,  16,          8) /* ItemUseable - Contained */
     , (20248,  19,       2000) /* Value */
     , (20248,  25,        100) /* Level */
     , (20248,  28,        368) /* ArmorLevel */
     , (20248,  33,          0) /* Bonded - Normal */
     , (20248,  36,       9999) /* ResistMagic */
     , (20248,  44,         44) /* Damage */
     , (20248,  45,         16) /* DamageType - Fire */
     , (20248,  47,          4) /* AttackType - Slash */
     , (20248,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20248,  49,         25) /* WeaponTime */
     , (20248,  65,        101) /* Placement - Resting */
     , (20248,  91,         50) /* MaxStructure */
     , (20248,  92,         50) /* Structure */
     , (20248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20248, 105,          7) /* ItemWorkmanship */
     , (20248, 106,        229) /* ItemSpellcraft */
     , (20248, 107,        701) /* ItemCurMana */
     , (20248, 108,        701) /* ItemMaxMana */
     , (20248, 109,        187) /* ItemDifficulty */
     , (20248, 110,          0) /* ItemAllegianceRankLimit */
     , (20248, 114,          0) /* Attuned - Normal */
     , (20248, 115,          0) /* ItemSkillLevelLimit */
     , (20248, 131,         63) /* MaterialType - Silver */
     , (20248, 158,          2) /* WieldRequirements - RawSkill */
     , (20248, 159,         15) /* WieldSkilltype - MagicDefense */
     , (20248, 160,        245) /* WieldDifficulty */
     , (20248, 172,          1) /* AppraisalLongDescDecoration */
     , (20248, 176,         46) /* AppraisalItemSkill */
     , (20248, 177,          5) /* GemCount */
     , (20248, 178,         39) /* GemType */
     , (20248, 270,          7) /* WieldRequirements2 - Level */
     , (20248, 271,          1) /* WieldSkilltype2 - Axe */
     , (20248, 272,        150) /* WieldDifficulty2 */
     , (20248, 280,        213) /* SharedCooldown */
     , (20248, 353,          4) /* WeaponType - Mace */
     , (20248, 366,         54) /* UseRequiresSkill */
     , (20248, 367,        430) /* UseRequiresSkillLevel */
     , (20248, 369,        115) /* UseRequiresLevel */
     , (20248, 370,         12) /* GearDamage */
     , (20248, 372,         10) /* GearCrit */
     , (20248, 373,         13) /* GearCritResist */
     , (20248, 374,         11) /* GearCritDamage */
     , (20248, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20248,   1, False) /* Stuck */
     , (20248,  11, True ) /* IgnoreCollisions */
     , (20248,  13, True ) /* Ethereal */
     , (20248,  14, True ) /* GravityStatus */
     , (20248,  19, True ) /* Attackable */
     , (20248,  22, True ) /* Inscribable */
     , (20248,  69, True ) /* IsSellable */
     , (20248, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20248,   5,   -0.05) /* ManaRate */
     , (20248,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20248,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (20248,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (20248,  16, 0.600000023841858) /* ArmorModVsCold */
     , (20248,  17, 0.800000011920929) /* ArmorModVsFire */
     , (20248,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20248,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (20248,  21,       0) /* WeaponLength */
     , (20248,  22,    0.43) /* DamageVariance */
     , (20248,  26,       0) /* MaximumVelocity */
     , (20248,  29,    1.16) /* WeaponDefense */
     , (20248,  39,     1.5) /* DefaultScale */
     , (20248,  62,    1.11) /* WeaponOffense */
     , (20248,  63,       1) /* DamageMod */
     , (20248,  87,     1.2) /* ItemEfficiency */
     , (20248, 137,    0.15) /* ManaStoneDestroyChance */
     , (20248, 150,    1.02) /* WeaponMagicDefense */
     , (20248, 165,       1) /* ArmorModVsNether */
     , (20248, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20248,   1, 'Scroll of Ogfoot') /* Name */
     , (20248,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20248,  16, 'Inscribed spell: Ogfoot
Increases the target''s Quickness by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20248,   1,   33554826) /* Setup */
     , (20248,   8,  100676469) /* Icon */
     , (20248,  22,  872415275) /* PhysicsEffectTable */
     , (20248,  28,       2080) /* Spell */
     , (20248, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20248, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20248,   2, 3699152452) /* Container */
     , (20248, 8000, 3699152449) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20248,   1, 310, 0, 0) /* Strength */
     , (20248,   2, 310, 0, 0) /* Endurance */
     , (20248,   3, 140, 0, 0) /* Quickness */
     , (20248,   4, 140, 0, 0) /* Coordination */
     , (20248,   5, 110, 0, 0) /* Focus */
     , (20248,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20248,   1,   410, 0, 0, 410) /* MaxHealth */
     , (20248,   3,   610, 0, 0, 603) /* MaxStamina */
     , (20248,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20248,   879,      2) 
     , (20248,   903,      2) 
     , (20248,  1485,      2) 
     , (20248,  1486,      2) 
     , (20248,  1498,      2) 
     , (20248,  1516,      2) 
     , (20248,  1551,      2) 
     , (20248,  1552,      2) 
     , (20248,  1591,      2) 
     , (20248,  1605,      2) 
     , (20248,  1615,      2) 
     , (20248,  1616,      2) 
     , (20248,  1627,      2) 
     , (20248,  2059,      2) 
     , (20248,  2080,      2) 
     , (20248,  2092,      2) 
     , (20248,  2108,      2) 
     , (20248,  2113,      2) 
     , (20248,  2226,      2) 
     , (20248,  2511,      2) 
     , (20248,  2555,      2) 
     , (20248,  2559,      2) 
     , (20248,  2599,      2) 
     , (20248,  2600,      2) 
     , (20248,  2602,      2) 
     , (20248,  2616,      2) 
     , (20248,  2618,      2) 
     , (20248,  4660,      2) ;
