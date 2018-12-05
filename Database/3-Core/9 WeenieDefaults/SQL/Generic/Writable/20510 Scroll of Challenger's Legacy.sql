DELETE FROM `weenie` WHERE `class_Id` = 20510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20510, 'scrollcookingineptitude7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20510,   1,       8192) /* ItemType - Writable */
     , (20510,   2,         29) /* CreatureType - Zefir */
     , (20510,   5,         30) /* EncumbranceVal */
     , (20510,  16,          8) /* ItemUseable - Contained */
     , (20510,  19,       2000) /* Value */
     , (20510,  25,        160) /* Level */
     , (20510,  28,          0) /* ArmorLevel */
     , (20510,  33,          1) /* Bonded - Bonded */
     , (20510,  36,       9999) /* ResistMagic */
     , (20510,  44,         42) /* Damage */
     , (20510,  45,          3) /* DamageType - Slash, Pierce */
     , (20510,  47,          1) /* AttackType - Punch */
     , (20510,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20510,  49,         17) /* WeaponTime */
     , (20510,  65,        101) /* Placement - Resting */
     , (20510,  91,         50) /* MaxStructure */
     , (20510,  92,         50) /* Structure */
     , (20510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20510, 105,          4) /* ItemWorkmanship */
     , (20510, 106,        348) /* ItemSpellcraft */
     , (20510, 107,       1174) /* ItemCurMana */
     , (20510, 108,       1174) /* ItemMaxMana */
     , (20510, 109,        190) /* ItemDifficulty */
     , (20510, 110,          0) /* ItemAllegianceRankLimit */
     , (20510, 114,          1) /* Attuned - Attuned */
     , (20510, 115,        368) /* ItemSkillLevelLimit */
     , (20510, 117,        300) /* ItemManaCost */
     , (20510, 131,         59) /* MaterialType - Copper */
     , (20510, 158,          2) /* WieldRequirements - RawSkill */
     , (20510, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (20510, 160,        400) /* WieldDifficulty */
     , (20510, 172,          5) /* AppraisalLongDescDecoration */
     , (20510, 176,         46) /* AppraisalItemSkill */
     , (20510, 177,          2) /* GemCount */
     , (20510, 178,         21) /* GemType */
     , (20510, 280,        213) /* SharedCooldown */
     , (20510, 292,          2) /* Cleaving */
     , (20510, 307,          5) /* DamageRating */
     , (20510, 353,          1) /* WeaponType - Unarmed */
     , (20510, 366,         54) /* UseRequiresSkill */
     , (20510, 367,        430) /* UseRequiresSkillLevel */
     , (20510, 369,        115) /* UseRequiresLevel */
     , (20510, 370,         11) /* GearDamage */
     , (20510, 374,          1) /* GearCritDamage */
     , (20510, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20510,   1, False) /* Stuck */
     , (20510,  11, True ) /* IgnoreCollisions */
     , (20510,  13, True ) /* Ethereal */
     , (20510,  14, True ) /* GravityStatus */
     , (20510,  19, True ) /* Attackable */
     , (20510,  22, True ) /* Inscribable */
     , (20510,  69, True ) /* IsSellable */
     , (20510, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20510,   5, -0.0666666666666667) /* ManaRate */
     , (20510,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20510,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20510,  15,       1) /* ArmorModVsBludgeon */
     , (20510,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20510,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20510,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20510,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20510,  21,       0) /* WeaponLength */
     , (20510,  22,    0.48) /* DamageVariance */
     , (20510,  26,       0) /* MaximumVelocity */
     , (20510,  29,    1.13) /* WeaponDefense */
     , (20510,  39,     1.5) /* DefaultScale */
     , (20510,  62,    1.15) /* WeaponOffense */
     , (20510,  63,       1) /* DamageMod */
     , (20510, 144,    0.07) /* ManaConversionMod */
     , (20510, 152,    1.06) /* ElementalDamageMod */
     , (20510, 165,       1) /* ArmorModVsNether */
     , (20510, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20510,   1, 'Scroll of Challenger''s Legacy') /* Name */
     , (20510,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20510,  16, 'Inscribed spell: Challenger''s Legacy
Decreases the target''s Cooking skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20510,   1,   33554826) /* Setup */
     , (20510,   8,  100676451) /* Icon */
     , (20510,  22,  872415275) /* PhysicsEffectTable */
     , (20510,  28,       2208) /* Spell */
     , (20510, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20510, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20510,   2, 3694325887) /* Container */
     , (20510, 8000, 3694325889) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20510,   1, 400, 0, 0) /* Strength */
     , (20510,   2, 400, 0, 0) /* Endurance */
     , (20510,   3, 400, 0, 0) /* Quickness */
     , (20510,   4, 400, 0, 0) /* Coordination */
     , (20510,   5, 260, 0, 0) /* Focus */
     , (20510,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20510,   1,  2000, 0, 0, 2000) /* MaxHealth */
     , (20510,   3,  8000, 0, 0, 8000) /* MaxStamina */
     , (20510,   5,  8000, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20510,   193,      2) 
     , (20510,   658,      2) 
     , (20510,   755,      2) 
     , (20510,   854,      2) 
     , (20510,  1354,      2) 
     , (20510,  1401,      2) 
     , (20510,  1450,      2) 
     , (20510,  1485,      2) 
     , (20510,  1486,      2) 
     , (20510,  1515,      2) 
     , (20510,  1539,      2) 
     , (20510,  1562,      2) 
     , (20510,  1573,      2) 
     , (20510,  1574,      2) 
     , (20510,  1616,      2) 
     , (20510,  2053,      2) 
     , (20510,  2096,      2) 
     , (20510,  2104,      2) 
     , (20510,  2106,      2) 
     , (20510,  2108,      2) 
     , (20510,  2116,      2) 
     , (20510,  2117,      2) 
     , (20510,  2153,      2) 
     , (20510,  2157,      2) 
     , (20510,  2208,      2) 
     , (20510,  2548,      2) 
     , (20510,  2550,      2) 
     , (20510,  2551,      2) 
     , (20510,  2606,      2) 
     , (20510,  2611,      2) 
     , (20510,  2619,      2) 
     , (20510,  4400,      2) 
     , (20510,  4691,      2) 
     , (20510,  5347,      2) 
     , (20510,  5354,      2) 
     , (20510,  5858,      2) 
     , (20510,  5881,      2) 
     , (20510,  5890,      2) 
     , (20510,  6126,      2) ;
