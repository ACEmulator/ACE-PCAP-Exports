DELETE FROM `weenie` WHERE `class_Id` = 20405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20405, 'scrollbladelure7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20405,   1,       8192) /* ItemType - Writable */
     , (20405,   2,          1) /* CreatureType - Olthoi */
     , (20405,   5,         30) /* EncumbranceVal */
     , (20405,  16,          8) /* ItemUseable - Contained */
     , (20405,  19,       2000) /* Value */
     , (20405,  25,        100) /* Level */
     , (20405,  28,        180) /* ArmorLevel */
     , (20405,  33,          0) /* Bonded - Normal */
     , (20405,  44,         28) /* Damage */
     , (20405,  45,         64) /* DamageType - Electric */
     , (20405,  47,          4) /* AttackType - Slash */
     , (20405,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (20405,  49,         33) /* WeaponTime */
     , (20405,  65,        101) /* Placement - Resting */
     , (20405,  91,         50) /* MaxStructure */
     , (20405,  92,         50) /* Structure */
     , (20405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20405, 105,          7) /* ItemWorkmanship */
     , (20405, 106,        330) /* ItemSpellcraft */
     , (20405, 107,       1401) /* ItemCurMana */
     , (20405, 108,       1401) /* ItemMaxMana */
     , (20405, 109,        155) /* ItemDifficulty */
     , (20405, 110,          0) /* ItemAllegianceRankLimit */
     , (20405, 114,          0) /* Attuned - Normal */
     , (20405, 115,        350) /* ItemSkillLevelLimit */
     , (20405, 131,         58) /* MaterialType - Bronze */
     , (20405, 158,          2) /* WieldRequirements - RawSkill */
     , (20405, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (20405, 160,        350) /* WieldDifficulty */
     , (20405, 172,          5) /* AppraisalLongDescDecoration */
     , (20405, 176,          6) /* AppraisalItemSkill */
     , (20405, 177,          2) /* GemCount */
     , (20405, 178,         23) /* GemType */
     , (20405, 280,        213) /* SharedCooldown */
     , (20405, 292,          2) /* Cleaving */
     , (20405, 353,         11) /* WeaponType - TwoHanded */
     , (20405, 366,         54) /* UseRequiresSkill */
     , (20405, 367,        310) /* UseRequiresSkillLevel */
     , (20405, 369,         40) /* UseRequiresLevel */
     , (20405, 371,          9) /* GearDamageResist */
     , (20405, 374,         10) /* GearCritDamage */
     , (20405, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20405,   1, False) /* Stuck */
     , (20405,  11, True ) /* IgnoreCollisions */
     , (20405,  13, True ) /* Ethereal */
     , (20405,  14, True ) /* GravityStatus */
     , (20405,  19, True ) /* Attackable */
     , (20405,  22, True ) /* Inscribable */
     , (20405,  69, True ) /* IsSellable */
     , (20405, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20405,   5, -0.0555555555555556) /* ManaRate */
     , (20405,  13,       1) /* ArmorModVsSlash */
     , (20405,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20405,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (20405,  16, 0.600000023841858) /* ArmorModVsCold */
     , (20405,  17, 1.16758036613464) /* ArmorModVsFire */
     , (20405,  18,       1) /* ArmorModVsAcid */
     , (20405,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (20405,  21,       0) /* WeaponLength */
     , (20405,  22,    0.45) /* DamageVariance */
     , (20405,  26,       0) /* MaximumVelocity */
     , (20405,  29,    1.09) /* WeaponDefense */
     , (20405,  39,     1.5) /* DefaultScale */
     , (20405,  62,    1.11) /* WeaponOffense */
     , (20405,  63,       1) /* DamageMod */
     , (20405, 149,    1.02) /* WeaponMissileDefense */
     , (20405, 165,       1) /* ArmorModVsNether */
     , (20405, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20405,   1, 'Scroll of Swordsman Bait') /* Name */
     , (20405,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20405,  16, 'Inscribed spell: Swordsman Bait
Decreases a shield or piece of armor''s resistance to slashing damage by 170%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20405,   1,   33554826) /* Setup */
     , (20405,   8,  100676664) /* Icon */
     , (20405,  22,  872415275) /* PhysicsEffectTable */
     , (20405,  28,       2095) /* Spell */
     , (20405, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20405, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20405,   2, 3690726103) /* Container */
     , (20405, 8000, 3690726105) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20405,   1, 370, 0, 0) /* Strength */
     , (20405,   2, 370, 0, 0) /* Endurance */
     , (20405,   3, 210, 0, 0) /* Quickness */
     , (20405,   4, 210, 0, 0) /* Coordination */
     , (20405,   5, 160, 0, 0) /* Focus */
     , (20405,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20405,   1,   410, 0, 0, 410) /* MaxHealth */
     , (20405,   3,  4570, 0, 0, 4570) /* MaxStamina */
     , (20405,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20405,  1485,      2) 
     , (20405,  1602,      2) 
     , (20405,  1612,      2) 
     , (20405,  1615,      2) 
     , (20405,  2095,      2) 
     , (20405,  2108,      2) 
     , (20405,  2600,      2) 
     , (20405,  5072,      2) ;
