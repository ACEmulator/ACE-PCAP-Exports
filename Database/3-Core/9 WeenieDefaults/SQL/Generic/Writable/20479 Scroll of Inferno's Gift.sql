DELETE FROM `weenie` WHERE `class_Id` = 20479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20479, 'scrollfirevulnerabilityother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20479,   1,       8192) /* ItemType - Writable */
     , (20479,   2,          8) /* CreatureType - Tusker */
     , (20479,   5,         30) /* EncumbranceVal */
     , (20479,  16,          8) /* ItemUseable - Contained */
     , (20479,  19,       2000) /* Value */
     , (20479,  25,        235) /* Level */
     , (20479,  28,        283) /* ArmorLevel */
     , (20479,  33,          1) /* Bonded - Bonded */
     , (20479,  36,       9999) /* ResistMagic */
     , (20479,  44,         36) /* Damage */
     , (20479,  45,         32) /* DamageType - Acid */
     , (20479,  47,          1) /* AttackType - Punch */
     , (20479,  48,         45) /* WeaponSkill - LightWeapons */
     , (20479,  49,         17) /* WeaponTime */
     , (20479,  65,        101) /* Placement - Resting */
     , (20479,  91,         50) /* MaxStructure */
     , (20479,  92,         50) /* Structure */
     , (20479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20479, 105,          5) /* ItemWorkmanship */
     , (20479, 106,        199) /* ItemSpellcraft */
     , (20479, 107,       1264) /* ItemCurMana */
     , (20479, 108,       1264) /* ItemMaxMana */
     , (20479, 109,        199) /* ItemDifficulty */
     , (20479, 110,          0) /* ItemAllegianceRankLimit */
     , (20479, 114,          0) /* Attuned - Normal */
     , (20479, 115,          0) /* ItemSkillLevelLimit */
     , (20479, 131,         60) /* MaterialType - Gold */
     , (20479, 158,          2) /* WieldRequirements - RawSkill */
     , (20479, 159,         34) /* WieldSkilltype - WarMagic */
     , (20479, 160,        290) /* WieldDifficulty */
     , (20479, 172,          5) /* AppraisalLongDescDecoration */
     , (20479, 176,          6) /* AppraisalItemSkill */
     , (20479, 177,          2) /* GemCount */
     , (20479, 178,         48) /* GemType */
     , (20479, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (20479, 280,        213) /* SharedCooldown */
     , (20479, 313,         15) /* CritRating */
     , (20479, 319,          2) /* ItemMaxLevel */
     , (20479, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (20479, 352,          1) /* CloakWeaveProc */
     , (20479, 353,          1) /* WeaponType - Unarmed */
     , (20479, 366,         54) /* UseRequiresSkill */
     , (20479, 367,        400) /* UseRequiresSkillLevel */
     , (20479, 369,         90) /* UseRequiresLevel */
     , (20479, 371,         11) /* GearDamageResist */
     , (20479, 372,         13) /* GearCrit */
     , (20479, 374,         10) /* GearCritDamage */
     , (20479, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (20479,   4,          0) /* ItemTotalXp */
     , (20479,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20479,   1, False) /* Stuck */
     , (20479,  11, True ) /* IgnoreCollisions */
     , (20479,  13, True ) /* Ethereal */
     , (20479,  14, True ) /* GravityStatus */
     , (20479,  19, True ) /* Attackable */
     , (20479,  22, True ) /* Inscribable */
     , (20479,  69, True ) /* IsSellable */
     , (20479,  99, True ) /* Ivoryable */
     , (20479, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20479,   5, -0.0416666666666667) /* ManaRate */
     , (20479,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20479,  14,       1) /* ArmorModVsPierce */
     , (20479,  15,       1) /* ArmorModVsBludgeon */
     , (20479,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20479,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20479,  18, 1.15210819244385) /* ArmorModVsAcid */
     , (20479,  19, 0.961682796478271) /* ArmorModVsElectric */
     , (20479,  21,       0) /* WeaponLength */
     , (20479,  22,    0.43) /* DamageVariance */
     , (20479,  26,       0) /* MaximumVelocity */
     , (20479,  29,    1.08) /* WeaponDefense */
     , (20479,  39,     1.5) /* DefaultScale */
     , (20479,  62,    1.13) /* WeaponOffense */
     , (20479,  63,       1) /* DamageMod */
     , (20479, 144,    0.06) /* ManaConversionMod */
     , (20479, 152,    1.01) /* ElementalDamageMod */
     , (20479, 165,       1) /* ArmorModVsNether */
     , (20479, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20479,   1, 'Scroll of Inferno''s Gift') /* Name */
     , (20479,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20479,  16, 'Inscribed spell: Inferno''s Gift
Increases damage the target takes from Fire by 185%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20479,   1,   33554826) /* Setup */
     , (20479,   8,  100676949) /* Icon */
     , (20479,  22,  872415275) /* PhysicsEffectTable */
     , (20479,  28,       2170) /* Spell */
     , (20479,  55,       5756) /* ProcSpell */
     , (20479, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20479, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20479,   2, 3701558381) /* Container */
     , (20479, 8000, 3701700648) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20479,   1, 480, 0, 0) /* Strength */
     , (20479,   2, 600, 0, 0) /* Endurance */
     , (20479,   3, 340, 0, 0) /* Quickness */
     , (20479,   4, 400, 0, 0) /* Coordination */
     , (20479,   5, 120, 0, 0) /* Focus */
     , (20479,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20479,   1,   500, 0, 0, 500) /* MaxHealth */
     , (20479,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (20479,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20479,    84,      2) 
     , (20479,  1479,      2) 
     , (20479,  1485,      2) 
     , (20479,  1486,      2) 
     , (20479,  1527,      2) 
     , (20479,  2092,      2) 
     , (20479,  2170,      2) 
     , (20479,  2245,      2) 
     , (20479,  2343,      2) 
     , (20479,  2562,      2) 
     , (20479,  2602,      2) 
     , (20479,  2614,      2) 
     , (20479,  3257,      2) 
     , (20479,  3983,      2) 
     , (20479,  4071,      2) 
     , (20479,  4072,      2) 
     , (20479,  4076,      2) 
     , (20479,  5756,      2) ;
