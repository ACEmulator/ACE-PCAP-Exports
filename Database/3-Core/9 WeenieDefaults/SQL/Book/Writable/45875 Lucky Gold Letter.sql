DELETE FROM `weenie` WHERE `class_Id` = 45875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45875, 'ace45875-luckygoldletter', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45875,   1,       8192) /* ItemType - Writable */
     , (45875,   2,          1) /* CreatureType - Olthoi */
     , (45875,   5,         10) /* EncumbranceVal */
     , (45875,  16,          8) /* ItemUseable - Contained */
     , (45875,  19,          1) /* Value */
     , (45875,  25,         80) /* Level */
     , (45875,  28,        235) /* ArmorLevel */
     , (45875,  33,          0) /* Bonded - Normal */
     , (45875,  36,       9999) /* ResistMagic */
     , (45875,  44,         -1) /* Damage */
     , (45875,  45,          0) /* DamageType - Undef */
     , (45875,  47,          2) /* AttackType - Thrust */
     , (45875,  48,         47) /* WeaponSkill - MissileWeapons */
     , (45875,  49,         -1) /* WeaponTime */
     , (45875,  65,        101) /* Placement - Resting */
     , (45875,  91,         50) /* MaxStructure */
     , (45875,  92,         50) /* Structure */
     , (45875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45875, 105,          8) /* ItemWorkmanship */
     , (45875, 106,        200) /* ItemSpellcraft */
     , (45875, 107,        712) /* ItemCurMana */
     , (45875, 108,        712) /* ItemMaxMana */
     , (45875, 109,         80) /* ItemDifficulty */
     , (45875, 110,          0) /* ItemAllegianceRankLimit */
     , (45875, 113,          1) /* Gender - Male */
     , (45875, 114,          0) /* Attuned - Normal */
     , (45875, 115,        154) /* ItemSkillLevelLimit */
     , (45875, 131,         63) /* MaterialType - Silver */
     , (45875, 151,          2) /* HookType - Wall */
     , (45875, 158,          2) /* WieldRequirements - RawSkill */
     , (45875, 159,         15) /* WieldSkilltype - MagicDefense */
     , (45875, 160,        225) /* WieldDifficulty */
     , (45875, 172,          5) /* AppraisalLongDescDecoration */
     , (45875, 174,          1) /* AppraisalPages */
     , (45875, 175,          1) /* AppraisalMaxPages */
     , (45875, 176,          7) /* AppraisalItemSkill */
     , (45875, 177,          2) /* GemCount */
     , (45875, 178,         34) /* GemType */
     , (45875, 188,          2) /* HeritageGroup - Gharundim */
     , (45875, 280,        213) /* SharedCooldown */
     , (45875, 307,          5) /* DamageRating */
     , (45875, 313,          0) /* CritRating */
     , (45875, 314,          0) /* CritDamageRating */
     , (45875, 353,         10) /* WeaponType - Thrown */
     , (45875, 366,         54) /* UseRequiresSkill */
     , (45875, 367,        310) /* UseRequiresSkillLevel */
     , (45875, 369,         40) /* UseRequiresLevel */
     , (45875, 370,          8) /* GearDamage */
     , (45875, 371,          8) /* GearDamageResist */
     , (45875, 372,         18) /* GearCrit */
     , (45875, 374,          7) /* GearCritDamage */
     , (45875, 375,         15) /* GearCritDamageResist */
     , (45875, 386,          0) /* Overpower */
     , (45875, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45875,   1, False) /* Stuck */
     , (45875,   2, True ) /* Open */
     , (45875,  11, True ) /* IgnoreCollisions */
     , (45875,  13, True ) /* Ethereal */
     , (45875,  14, True ) /* GravityStatus */
     , (45875,  19, True ) /* Attackable */
     , (45875,  69, True ) /* IsSellable */
     , (45875, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45875,   5, -0.0416666666666667) /* ManaRate */
     , (45875,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (45875,  14,       1) /* ArmorModVsPierce */
     , (45875,  15,       1) /* ArmorModVsBludgeon */
     , (45875,  16, 0.723845601081848) /* ArmorModVsCold */
     , (45875,  17, 0.400000005960464) /* ArmorModVsFire */
     , (45875,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (45875,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (45875,  21,       0) /* WeaponLength */
     , (45875,  22,    0.25) /* DamageVariance */
     , (45875,  26,       0) /* MaximumVelocity */
     , (45875,  29,       1) /* WeaponDefense */
     , (45875,  39, 1.22000002861023) /* DefaultScale */
     , (45875,  62,       1) /* WeaponOffense */
     , (45875,  63,       1) /* DamageMod */
     , (45875,  87,    0.25) /* ItemEfficiency */
     , (45875, 137,    0.05) /* ManaStoneDestroyChance */
     , (45875, 144,    0.08) /* ManaConversionMod */
     , (45875, 149,       0) /* WeaponMissileDefense */
     , (45875, 150,       0) /* WeaponMagicDefense */
     , (45875, 152,    1.05) /* ElementalDamageMod */
     , (45875, 165,       1) /* ArmorModVsNether */
     , (45875, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45875,   1, 'Lucky Gold Letter') /* Name */
     , (45875,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45875,  15, 'A bright gold piece of paper with some writing on it.') /* ShortDesc */
     , (45875,  16, 'Killed by Husband V.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45875,   1,   33556918) /* Setup */
     , (45875,   3,  536870932) /* SoundTable */
     , (45875,   8,  100671215) /* Icon */
     , (45875,   9,   83890496) /* EyesTexture */
     , (45875,  10,   83890534) /* NoseTexture */
     , (45875,  11,   83890612) /* MouthTexture */
     , (45875,  15,   67116998) /* HairPalette */
     , (45875,  16,   67110062) /* EyesPalette */
     , (45875,  17,   67109551) /* SkinPalette */
     , (45875,  22,  872415275) /* PhysicsEffectTable */
     , (45875, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (45875, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (45875, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45875,   2, 3689217165) /* Container */
     , (45875, 8000, 3688904757) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45875,   1, 300, 0, 0) /* Strength */
     , (45875,   2, 300, 0, 0) /* Endurance */
     , (45875,   3, 130, 0, 0) /* Quickness */
     , (45875,   4, 130, 0, 0) /* Coordination */
     , (45875,   5, 100, 0, 0) /* Focus */
     , (45875,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45875,   1,   275, 0, 0, 275) /* MaxHealth */
     , (45875,   3,   550, 0, 0, 550) /* MaxStamina */
     , (45875,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45875,    69,      2) 
     , (45875,   170,      2) 
     , (45875,   278,      2) 
     , (45875,   730,      2) 
     , (45875,   903,      2) 
     , (45875,  1022,      2) 
     , (45875,  1094,      2) 
     , (45875,  1311,      2) 
     , (45875,  1332,      2) 
     , (45875,  1402,      2) 
     , (45875,  1449,      2) 
     , (45875,  1484,      2) 
     , (45875,  1485,      2) 
     , (45875,  1486,      2) 
     , (45875,  1527,      2) 
     , (45875,  1552,      2) 
     , (45875,  1562,      2) 
     , (45875,  1573,      2) 
     , (45875,  1605,      2) 
     , (45875,  1616,      2) 
     , (45875,  2058,      2) 
     , (45875,  2096,      2) 
     , (45875,  2102,      2) 
     , (45875,  2104,      2) 
     , (45875,  2108,      2) 
     , (45875,  2113,      2) 
     , (45875,  2116,      2) 
     , (45875,  2117,      2) 
     , (45875,  2183,      2) 
     , (45875,  2541,      2) 
     , (45875,  2550,      2) 
     , (45875,  2566,      2) 
     , (45875,  2583,      2) 
     , (45875,  2603,      2) 
     , (45875,  2605,      2) 
     , (45875,  2608,      2) 
     , (45875,  2619,      2) 
     , (45875,  2620,      2) 
     , (45875,  3259,      2) 
     , (45875,  5072,      2) 
     , (45875,  5784,      2) 
     , (45875,  5808,      2) 
     , (45875,  6127,      2) ;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (45875, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (45875, 0, 4294967295, NULL, 'Password is cheese', False, 'Once this rare Gold Letter is stamped with a Town Stamp, it can be turned into an authorized Society Agent for a reward. Look in the Book of Quests for New Explorers to start on your way. Any of the Society Agents who are catering to new arrivals  in the nine Nexus towns maybe be contacted to obtain this guide.
');
