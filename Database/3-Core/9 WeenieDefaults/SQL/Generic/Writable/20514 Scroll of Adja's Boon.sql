DELETE FROM `weenie` WHERE `class_Id` = 20514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20514, 'scrollcreatureenchantmentother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20514,   1,       8192) /* ItemType - Writable */
     , (20514,   2,          1) /* CreatureType - Olthoi */
     , (20514,   5,         30) /* EncumbranceVal */
     , (20514,  16,          8) /* ItemUseable - Contained */
     , (20514,  19,       2000) /* Value */
     , (20514,  25,        185) /* Level */
     , (20514,  28,        239) /* ArmorLevel */
     , (20514,  33,          0) /* Bonded - Normal */
     , (20514,  36,       9999) /* ResistMagic */
     , (20514,  44,         57) /* Damage */
     , (20514,  45,          8) /* DamageType - Cold */
     , (20514,  47,          6) /* AttackType - Thrust, Slash */
     , (20514,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (20514,  49,         28) /* WeaponTime */
     , (20514,  65,        101) /* Placement - Resting */
     , (20514,  91,         50) /* MaxStructure */
     , (20514,  92,         50) /* Structure */
     , (20514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20514, 105,          7) /* ItemWorkmanship */
     , (20514, 106,        370) /* ItemSpellcraft */
     , (20514, 107,        801) /* ItemCurMana */
     , (20514, 108,        801) /* ItemMaxMana */
     , (20514, 109,        182) /* ItemDifficulty */
     , (20514, 110,          0) /* ItemAllegianceRankLimit */
     , (20514, 114,          0) /* Attuned - Normal */
     , (20514, 115,        390) /* ItemSkillLevelLimit */
     , (20514, 117,        250) /* ItemManaCost */
     , (20514, 131,         51) /* MaterialType - Ivory */
     , (20514, 158,          2) /* WieldRequirements - RawSkill */
     , (20514, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (20514, 160,        400) /* WieldDifficulty */
     , (20514, 172,          5) /* AppraisalLongDescDecoration */
     , (20514, 176,         44) /* AppraisalItemSkill */
     , (20514, 177,          1) /* GemCount */
     , (20514, 178,         20) /* GemType */
     , (20514, 204,         17) /* ElementalDamageBonus */
     , (20514, 280,        213) /* SharedCooldown */
     , (20514, 353,          5) /* WeaponType - Spear */
     , (20514, 366,         54) /* UseRequiresSkill */
     , (20514, 367,        475) /* UseRequiresSkillLevel */
     , (20514, 369,        140) /* UseRequiresLevel */
     , (20514, 370,         15) /* GearDamage */
     , (20514, 371,          9) /* GearDamageResist */
     , (20514, 373,          9) /* GearCritResist */
     , (20514, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20514,   1, False) /* Stuck */
     , (20514,  11, True ) /* IgnoreCollisions */
     , (20514,  13, True ) /* Ethereal */
     , (20514,  14, True ) /* GravityStatus */
     , (20514,  19, True ) /* Attackable */
     , (20514,  22, True ) /* Inscribable */
     , (20514,  69, True ) /* IsSellable */
     , (20514, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20514,   5, -0.0666666666666667) /* ManaRate */
     , (20514,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20514,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (20514,  15,       1) /* ArmorModVsBludgeon */
     , (20514,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20514,  17, 0.699999988079071) /* ArmorModVsFire */
     , (20514,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20514,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20514,  21,       0) /* WeaponLength */
     , (20514,  22,    0.72) /* DamageVariance */
     , (20514,  26,       0) /* MaximumVelocity */
     , (20514,  29,    1.14) /* WeaponDefense */
     , (20514,  39,     1.5) /* DefaultScale */
     , (20514,  62,     1.2) /* WeaponOffense */
     , (20514,  63,       1) /* DamageMod */
     , (20514, 165,       1) /* ArmorModVsNether */
     , (20514, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20514,   1, 'Scroll of Adja''s Boon') /* Name */
     , (20514,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20514,  16, 'Inscribed spell: Adja''s Boon
Increases the target''s Creature Enchantment skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20514,   1,   33554826) /* Setup */
     , (20514,   8,  100676453) /* Icon */
     , (20514,  22,  872415275) /* PhysicsEffectTable */
     , (20514,  28,       2214) /* Spell */
     , (20514, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20514, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20514,   2, 3681423811) /* Container */
     , (20514, 8000, 3681202459) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20514,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20514,   279,      2) 
     , (20514,   731,      2) 
     , (20514,   927,      2) 
     , (20514,  1312,      2) 
     , (20514,  1424,      2) 
     , (20514,  1485,      2) 
     , (20514,  1486,      2) 
     , (20514,  1516,      2) 
     , (20514,  1561,      2) 
     , (20514,  1592,      2) 
     , (20514,  2059,      2) 
     , (20514,  2081,      2) 
     , (20514,  2096,      2) 
     , (20514,  2101,      2) 
     , (20514,  2214,      2) 
     , (20514,  2325,      2) 
     , (20514,  2512,      2) 
     , (20514,  2550,      2) 
     , (20514,  2575,      2) 
     , (20514,  2582,      2) 
     , (20514,  2599,      2) 
     , (20514,  4395,      2) 
     , (20514,  5883,      2) 
     , (20514,  5894,      2) 
     , (20514,  6120,      2) 
     , (20514,  6127,      2) ;
