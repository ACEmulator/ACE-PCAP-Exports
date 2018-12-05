DELETE FROM `weenie` WHERE `class_Id` = 20520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20520, 'scrolldaggermasteryother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20520,   1,       8192) /* ItemType - Writable */
     , (20520,   2,          1) /* CreatureType - Olthoi */
     , (20520,   5,         30) /* EncumbranceVal */
     , (20520,  16,          8) /* ItemUseable - Contained */
     , (20520,  19,       2000) /* Value */
     , (20520,  25,        185) /* Level */
     , (20520,  28,        239) /* ArmorLevel */
     , (20520,  33,          0) /* Bonded - Normal */
     , (20520,  36,       9999) /* ResistMagic */
     , (20520,  44,         22) /* Damage */
     , (20520,  45,          3) /* DamageType - Slash, Pierce */
     , (20520,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (20520,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20520,  49,         22) /* WeaponTime */
     , (20520,  65,        101) /* Placement - Resting */
     , (20520,  91,         50) /* MaxStructure */
     , (20520,  92,         50) /* Structure */
     , (20520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20520, 105,          6) /* ItemWorkmanship */
     , (20520, 106,        272) /* ItemSpellcraft */
     , (20520, 107,        561) /* ItemCurMana */
     , (20520, 108,        561) /* ItemMaxMana */
     , (20520, 109,        102) /* ItemDifficulty */
     , (20520, 110,          0) /* ItemAllegianceRankLimit */
     , (20520, 114,          0) /* Attuned - Normal */
     , (20520, 115,        204) /* ItemSkillLevelLimit */
     , (20520, 131,         52) /* MaterialType - Leather */
     , (20520, 158,          2) /* WieldRequirements - RawSkill */
     , (20520, 159,          7) /* WieldSkilltype - MissileDefense */
     , (20520, 160,        290) /* WieldDifficulty */
     , (20520, 172,          1) /* AppraisalLongDescDecoration */
     , (20520, 176,          7) /* AppraisalItemSkill */
     , (20520, 177,          2) /* GemCount */
     , (20520, 178,         38) /* GemType */
     , (20520, 280,        213) /* SharedCooldown */
     , (20520, 353,          6) /* WeaponType - Dagger */
     , (20520, 366,         54) /* UseRequiresSkill */
     , (20520, 367,        400) /* UseRequiresSkillLevel */
     , (20520, 369,         90) /* UseRequiresLevel */
     , (20520, 371,          7) /* GearDamageResist */
     , (20520, 372,         11) /* GearCrit */
     , (20520, 373,         10) /* GearCritResist */
     , (20520, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20520,   1, False) /* Stuck */
     , (20520,  11, True ) /* IgnoreCollisions */
     , (20520,  13, True ) /* Ethereal */
     , (20520,  14, True ) /* GravityStatus */
     , (20520,  19, True ) /* Attackable */
     , (20520,  22, True ) /* Inscribable */
     , (20520,  69, True ) /* IsSellable */
     , (20520, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20520,   5,   -0.05) /* ManaRate */
     , (20520,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20520,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (20520,  15,       1) /* ArmorModVsBludgeon */
     , (20520,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20520,  17, 0.699999988079071) /* ArmorModVsFire */
     , (20520,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20520,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20520,  21,       0) /* WeaponLength */
     , (20520,  22,    0.35) /* DamageVariance */
     , (20520,  26,       0) /* MaximumVelocity */
     , (20520,  29,    1.15) /* WeaponDefense */
     , (20520,  39,     1.5) /* DefaultScale */
     , (20520,  62,    1.17) /* WeaponOffense */
     , (20520,  63,       1) /* DamageMod */
     , (20520, 144,    0.07) /* ManaConversionMod */
     , (20520, 152,    1.02) /* ElementalDamageMod */
     , (20520, 165,       1) /* ArmorModVsNether */
     , (20520, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20520,   1, 'Scroll of Finesse Weapon Mastery Other VII') /* Name */
     , (20520,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20520,  16, 'Inscribed spell: Finesse Weapon Mastery Other VII
Increases the target''s Finesse Weapons skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20520,   1,   33554826) /* Setup */
     , (20520,   8,  100692250) /* Icon */
     , (20520,  22,  872415275) /* PhysicsEffectTable */
     , (20520,  28,       2222) /* Spell */
     , (20520, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20520, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20520,   2, 3679430577) /* Container */
     , (20520, 8000, 3680944205) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20520,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20520,   193,      2) 
     , (20520,  1402,      2) 
     , (20520,  1423,      2) 
     , (20520,  1450,      2) 
     , (20520,  1479,      2) 
     , (20520,  1486,      2) 
     , (20520,  1540,      2) 
     , (20520,  1574,      2) 
     , (20520,  2092,      2) 
     , (20520,  2094,      2) 
     , (20520,  2096,      2) 
     , (20520,  2098,      2) 
     , (20520,  2108,      2) 
     , (20520,  2110,      2) 
     , (20520,  2116,      2) 
     , (20520,  2222,      2) 
     , (20520,  2523,      2) 
     , (20520,  2539,      2) 
     , (20520,  2550,      2) 
     , (20520,  2560,      2) 
     , (20520,  2562,      2) 
     , (20520,  2570,      2) 
     , (20520,  2620,      2) 
     , (20520,  3963,      2) 
     , (20520,  4319,      2) 
     , (20520,  5383,      2) 
     , (20520,  5887,      2) 
     , (20520,  6127,      2) ;
