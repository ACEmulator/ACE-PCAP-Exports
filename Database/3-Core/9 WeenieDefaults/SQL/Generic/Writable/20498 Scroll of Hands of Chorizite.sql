DELETE FROM `weenie` WHERE `class_Id` = 20498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20498, 'scrollarcanebenightedness7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20498,   1,       8192) /* ItemType - Writable */
     , (20498,   2,          1) /* CreatureType - Olthoi */
     , (20498,   5,         30) /* EncumbranceVal */
     , (20498,  16,          8) /* ItemUseable - Contained */
     , (20498,  19,       2000) /* Value */
     , (20498,  25,        185) /* Level */
     , (20498,  28,        248) /* ArmorLevel */
     , (20498,  33,          1) /* Bonded - Bonded */
     , (20498,  36,       9999) /* ResistMagic */
     , (20498,  44,         46) /* Damage */
     , (20498,  45,         64) /* DamageType - Electric */
     , (20498,  47,          4) /* AttackType - Slash */
     , (20498,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20498,  49,         40) /* WeaponTime */
     , (20498,  65,        101) /* Placement - Resting */
     , (20498,  91,         50) /* MaxStructure */
     , (20498,  92,         50) /* Structure */
     , (20498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20498, 105,          8) /* ItemWorkmanship */
     , (20498, 106,        299) /* ItemSpellcraft */
     , (20498, 107,        872) /* ItemCurMana */
     , (20498, 108,        872) /* ItemMaxMana */
     , (20498, 109,        154) /* ItemDifficulty */
     , (20498, 110,          0) /* ItemAllegianceRankLimit */
     , (20498, 114,          1) /* Attuned - Attuned */
     , (20498, 115,        319) /* ItemSkillLevelLimit */
     , (20498, 131,         53) /* MaterialType - ArmoredilloHide */
     , (20498, 158,          2) /* WieldRequirements - RawSkill */
     , (20498, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (20498, 160,        400) /* WieldDifficulty */
     , (20498, 172,          1) /* AppraisalLongDescDecoration */
     , (20498, 176,          6) /* AppraisalItemSkill */
     , (20498, 177,          2) /* GemCount */
     , (20498, 178,         22) /* GemType */
     , (20498, 280,        213) /* SharedCooldown */
     , (20498, 353,          3) /* WeaponType - Axe */
     , (20498, 366,         54) /* UseRequiresSkill */
     , (20498, 367,        430) /* UseRequiresSkillLevel */
     , (20498, 369,        115) /* UseRequiresLevel */
     , (20498, 370,          4) /* GearDamage */
     , (20498, 372,          3) /* GearCrit */
     , (20498, 373,         12) /* GearCritResist */
     , (20498, 374,         12) /* GearCritDamage */
     , (20498, 375,          9) /* GearCritDamageResist */
     , (20498, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20498,   1, False) /* Stuck */
     , (20498,  11, True ) /* IgnoreCollisions */
     , (20498,  13, True ) /* Ethereal */
     , (20498,  14, True ) /* GravityStatus */
     , (20498,  19, True ) /* Attackable */
     , (20498,  22, True ) /* Inscribable */
     , (20498,  69, False) /* IsSellable */
     , (20498, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20498,   5, -0.0555555555555556) /* ManaRate */
     , (20498,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20498,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (20498,  15,       1) /* ArmorModVsBludgeon */
     , (20498,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20498,  17, 0.699999988079071) /* ArmorModVsFire */
     , (20498,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20498,  19, 1.04032790660858) /* ArmorModVsElectric */
     , (20498,  21,       0) /* WeaponLength */
     , (20498,  22,    0.83) /* DamageVariance */
     , (20498,  26,       0) /* MaximumVelocity */
     , (20498,  29,    1.11) /* WeaponDefense */
     , (20498,  39,     1.5) /* DefaultScale */
     , (20498,  62,    1.14) /* WeaponOffense */
     , (20498,  63,       1) /* DamageMod */
     , (20498, 165,       1) /* ArmorModVsNether */
     , (20498, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20498,   1, 'Scroll of Hands of Chorizite') /* Name */
     , (20498,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20498,  15, 'A set of thick, engraved bracers, which make you feel dizzy when they touch your skin.') /* ShortDesc */
     , (20498,  16, 'Inscribed spell: Hands of Chorizite
Decreases the target''s Arcane Lore skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20498,   1,   33554826) /* Setup */
     , (20498,   8,  100676447) /* Icon */
     , (20498,  22,  872415275) /* PhysicsEffectTable */
     , (20498,  28,       2192) /* Spell */
     , (20498, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20498, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20498,   2, 2918436207) /* Container */
     , (20498, 8000, 2919583552) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20498,   1, 380, 0, 0) /* Strength */
     , (20498,   2, 380, 0, 0) /* Endurance */
     , (20498,   3, 240, 0, 0) /* Quickness */
     , (20498,   4, 280, 0, 0) /* Coordination */
     , (20498,   5, 160, 0, 0) /* Focus */
     , (20498,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20498,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (20498,   3,  9000, 0, 0, 9000) /* MaxStamina */
     , (20498,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20498,   170,      2) 
     , (20498,  1138,      2) 
     , (20498,  1485,      2) 
     , (20498,  1486,      2) 
     , (20498,  1527,      2) 
     , (20498,  1528,      2) 
     , (20498,  1592,      2) 
     , (20498,  2081,      2) 
     , (20498,  2096,      2) 
     , (20498,  2098,      2) 
     , (20498,  2116,      2) 
     , (20498,  2145,      2) 
     , (20498,  2192,      2) 
     , (20498,  2584,      2) 
     , (20498,  2597,      2) 
     , (20498,  2602,      2) 
     , (20498,  5785,      2) 
     , (20498,  5887,      2) ;
