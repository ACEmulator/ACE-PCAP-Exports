DELETE FROM `weenie` WHERE `class_Id` = 20496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20496, 'scrollalchemymasteryother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20496,   1,       8192) /* ItemType - Writable */
     , (20496,   2,         20) /* CreatureType - Wisp */
     , (20496,   5,         30) /* EncumbranceVal */
     , (20496,  16,          8) /* ItemUseable - Contained */
     , (20496,  19,       2000) /* Value */
     , (20496,  25,         80) /* Level */
     , (20496,  28,        219) /* ArmorLevel */
     , (20496,  33,          0) /* Bonded - Normal */
     , (20496,  44,         20) /* Damage */
     , (20496,  45,          4) /* DamageType - Bludgeon */
     , (20496,  47,          1) /* AttackType - Punch */
     , (20496,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20496,  49,         10) /* WeaponTime */
     , (20496,  65,        101) /* Placement - Resting */
     , (20496,  91,         50) /* MaxStructure */
     , (20496,  92,         50) /* Structure */
     , (20496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20496, 105,          7) /* ItemWorkmanship */
     , (20496, 106,        322) /* ItemSpellcraft */
     , (20496, 107,       1051) /* ItemCurMana */
     , (20496, 108,       1051) /* ItemMaxMana */
     , (20496, 109,        331) /* ItemDifficulty */
     , (20496, 110,          0) /* ItemAllegianceRankLimit */
     , (20496, 114,          0) /* Attuned - Normal */
     , (20496, 115,          0) /* ItemSkillLevelLimit */
     , (20496, 131,         59) /* MaterialType - Copper */
     , (20496, 158,          7) /* WieldRequirements - Level */
     , (20496, 159,          1) /* WieldSkilltype - Axe */
     , (20496, 160,        150) /* WieldDifficulty */
     , (20496, 172,          5) /* AppraisalLongDescDecoration */
     , (20496, 176,         44) /* AppraisalItemSkill */
     , (20496, 177,          3) /* GemCount */
     , (20496, 178,         24) /* GemType */
     , (20496, 280,        213) /* SharedCooldown */
     , (20496, 353,         10) /* WeaponType - Thrown */
     , (20496, 366,         54) /* UseRequiresSkill */
     , (20496, 367,        310) /* UseRequiresSkillLevel */
     , (20496, 369,         40) /* UseRequiresLevel */
     , (20496, 371,         11) /* GearDamageResist */
     , (20496, 373,         14) /* GearCritResist */
     , (20496, 374,         10) /* GearCritDamage */
     , (20496, 375,         10) /* GearCritDamageResist */
     , (20496, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20496,   1, False) /* Stuck */
     , (20496,  11, True ) /* IgnoreCollisions */
     , (20496,  13, True ) /* Ethereal */
     , (20496,  14, True ) /* GravityStatus */
     , (20496,  19, True ) /* Attackable */
     , (20496,  22, True ) /* Inscribable */
     , (20496,  69, True ) /* IsSellable */
     , (20496, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20496,   5, -0.0555555555555556) /* ManaRate */
     , (20496,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20496,  14,       1) /* ArmorModVsPierce */
     , (20496,  15,       1) /* ArmorModVsBludgeon */
     , (20496,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20496,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20496,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20496,  19, 0.622786045074463) /* ArmorModVsElectric */
     , (20496,  21,       0) /* WeaponLength */
     , (20496,  22,    0.25) /* DamageVariance */
     , (20496,  26,       0) /* MaximumVelocity */
     , (20496,  29,       1) /* WeaponDefense */
     , (20496,  39,     1.5) /* DefaultScale */
     , (20496,  62,       1) /* WeaponOffense */
     , (20496,  63,       1) /* DamageMod */
     , (20496,  87,       2) /* ItemEfficiency */
     , (20496, 137,     0.2) /* ManaStoneDestroyChance */
     , (20496, 149,    1.02) /* WeaponMissileDefense */
     , (20496, 165,       1) /* ArmorModVsNether */
     , (20496, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20496,   1, 'Scroll of Silencia''s Boon') /* Name */
     , (20496,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20496,  16, 'Inscribed spell: Silencia''s Boon
Increases the target''s Alchemy skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20496,   1,   33554826) /* Setup */
     , (20496,   8,  100676480) /* Icon */
     , (20496,  22,  872415275) /* PhysicsEffectTable */
     , (20496,  28,       2190) /* Spell */
     , (20496, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20496, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20496,   2, 3682456547) /* Container */
     , (20496, 8000, 3682456555) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20496,   1, 110, 0, 0) /* Strength */
     , (20496,   2, 160, 0, 0) /* Endurance */
     , (20496,   3, 300, 0, 0) /* Quickness */
     , (20496,   4, 250, 0, 0) /* Coordination */
     , (20496,   5, 310, 0, 0) /* Focus */
     , (20496,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20496,   1,   180, 0, 0, 180) /* MaxHealth */
     , (20496,   3,   360, 0, 0, 360) /* MaxStamina */
     , (20496,   5,   450, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20496,   193,      2) 
     , (20496,   216,      2) 
     , (20496,   730,      2) 
     , (20496,  1450,      2) 
     , (20496,  1498,      2) 
     , (20496,  1615,      2) 
     , (20496,  1616,      2) 
     , (20496,  2061,      2) 
     , (20496,  2101,      2) 
     , (20496,  2108,      2) 
     , (20496,  2190,      2) 
     , (20496,  2549,      2) 
     , (20496,  2578,      2) 
     , (20496,  2600,      2) 
     , (20496,  4506,      2) 
     , (20496,  4703,      2) 
     , (20496,  5807,      2) ;
