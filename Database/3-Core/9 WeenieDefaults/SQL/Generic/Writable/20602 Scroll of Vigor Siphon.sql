DELETE FROM `weenie` WHERE `class_Id` = 20602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20602, 'scrolldrainstamina7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20602,   1,       8192) /* ItemType - Writable */
     , (20602,   2,         19) /* CreatureType - Virindi */
     , (20602,   5,         30) /* EncumbranceVal */
     , (20602,  16,          8) /* ItemUseable - Contained */
     , (20602,  19,       2000) /* Value */
     , (20602,  25,        200) /* Level */
     , (20602,  28,        248) /* ArmorLevel */
     , (20602,  33,          0) /* Bonded - Normal */
     , (20602,  36,       9999) /* ResistMagic */
     , (20602,  44,         12) /* Damage */
     , (20602,  45,          4) /* DamageType - Bludgeon */
     , (20602,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20602,  49,         10) /* WeaponTime */
     , (20602,  65,        101) /* Placement - Resting */
     , (20602,  91,         50) /* MaxStructure */
     , (20602,  92,         50) /* Structure */
     , (20602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20602, 105,          8) /* ItemWorkmanship */
     , (20602, 106,        275) /* ItemSpellcraft */
     , (20602, 107,       1307) /* ItemCurMana */
     , (20602, 108,       1307) /* ItemMaxMana */
     , (20602, 109,        216) /* ItemDifficulty */
     , (20602, 110,          0) /* ItemAllegianceRankLimit */
     , (20602, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (20602, 114,          0) /* Attuned - Normal */
     , (20602, 115,          0) /* ItemSkillLevelLimit */
     , (20602, 117,        350) /* ItemManaCost */
     , (20602, 131,          2) /* MaterialType - Porcelain */
     , (20602, 158,          2) /* WieldRequirements - RawSkill */
     , (20602, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (20602, 160,        350) /* WieldDifficulty */
     , (20602, 172,          5) /* AppraisalLongDescDecoration */
     , (20602, 176,         47) /* AppraisalItemSkill */
     , (20602, 177,          6) /* GemCount */
     , (20602, 178,         39) /* GemType */
     , (20602, 204,          5) /* ElementalDamageBonus */
     , (20602, 280,        213) /* SharedCooldown */
     , (20602, 307,          5) /* DamageRating */
     , (20602, 353,         10) /* WeaponType - Thrown */
     , (20602, 366,         54) /* UseRequiresSkill */
     , (20602, 367,        370) /* UseRequiresSkillLevel */
     , (20602, 369,         70) /* UseRequiresLevel */
     , (20602, 371,         11) /* GearDamageResist */
     , (20602, 372,         10) /* GearCrit */
     , (20602, 374,         11) /* GearCritDamage */
     , (20602, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20602,   1, False) /* Stuck */
     , (20602,   2, True ) /* Open */
     , (20602,  11, True ) /* IgnoreCollisions */
     , (20602,  13, True ) /* Ethereal */
     , (20602,  14, True ) /* GravityStatus */
     , (20602,  19, True ) /* Attackable */
     , (20602,  22, True ) /* Inscribable */
     , (20602,  69, True ) /* IsSellable */
     , (20602, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20602,   5, -0.0555555555555556) /* ManaRate */
     , (20602,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20602,  14,       1) /* ArmorModVsPierce */
     , (20602,  15,       1) /* ArmorModVsBludgeon */
     , (20602,  16, 1.09390735626221) /* ArmorModVsCold */
     , (20602,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20602,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20602,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20602,  21,       0) /* WeaponLength */
     , (20602,  22,    0.25) /* DamageVariance */
     , (20602,  26,       0) /* MaximumVelocity */
     , (20602,  29,       1) /* WeaponDefense */
     , (20602,  39,     1.5) /* DefaultScale */
     , (20602,  62,       1) /* WeaponOffense */
     , (20602,  63,       1) /* DamageMod */
     , (20602, 149,    1.02) /* WeaponMissileDefense */
     , (20602, 165,       1) /* ArmorModVsNether */
     , (20602, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20602,   1, 'Scroll of Vigor Siphon') /* Name */
     , (20602,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20602,  16, 'Inscribed spell: Vigor Siphon
Drains 50% of the target''s Stamina and gives it to the caster.') /* LongDesc */
     , (20602,  38, 'Arena 14') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20602,   1,   33554826) /* Setup */
     , (20602,   8,  100676933) /* Icon */
     , (20602,  22,  872415275) /* PhysicsEffectTable */
     , (20602,  28,       2330) /* Spell */
     , (20602, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20602, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20602,   2, 3681373245) /* Container */
     , (20602, 8000, 3681373244) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20602,   1, 320, 0, 0) /* Strength */
     , (20602,   2, 270, 0, 0) /* Endurance */
     , (20602,   3, 360, 0, 0) /* Quickness */
     , (20602,   4, 370, 0, 0) /* Coordination */
     , (20602,   5, 400, 0, 0) /* Focus */
     , (20602,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20602,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (20602,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (20602,   5,  4000, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20602,   610,      2) 
     , (20602,  1312,      2) 
     , (20602,  1402,      2) 
     , (20602,  1486,      2) 
     , (20602,  1528,      2) 
     , (20602,  1562,      2) 
     , (20602,  1615,      2) 
     , (20602,  1616,      2) 
     , (20602,  2061,      2) 
     , (20602,  2100,      2) 
     , (20602,  2102,      2) 
     , (20602,  2108,      2) 
     , (20602,  2110,      2) 
     , (20602,  2203,      2) 
     , (20602,  2330,      2) 
     , (20602,  2539,      2) 
     , (20602,  2542,      2) 
     , (20602,  2549,      2) 
     , (20602,  2561,      2) 
     , (20602,  2570,      2) 
     , (20602,  2580,      2) 
     , (20602,  2595,      2) 
     , (20602,  2599,      2) 
     , (20602,  2601,      2) 
     , (20602,  2614,      2) 
     , (20602,  2621,      2) 
     , (20602,  5808,      2) 
     , (20602,  5880,      2) 
     , (20602,  5884,      2) 
     , (20602,  5996,      2) 
     , (20602,  6127,      2) ;
