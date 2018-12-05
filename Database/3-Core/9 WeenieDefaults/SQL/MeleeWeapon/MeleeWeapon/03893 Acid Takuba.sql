DELETE FROM `weenie` WHERE `class_Id` = 3893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3893, 'takubaacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3893,   1,          1) /* ItemType - MeleeWeapon */
     , (3893,   2,         14) /* CreatureType - Undead */
     , (3893,   5,        481) /* EncumbranceVal */
     , (3893,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3893,  16,          1) /* ItemUseable - No */
     , (3893,  18,        257) /* UiEffects - Magical, Acid */
     , (3893,  19,       6167) /* Value */
     , (3893,  25,        185) /* Level */
     , (3893,  28,        305) /* ArmorLevel */
     , (3893,  36,       9999) /* ResistMagic */
     , (3893,  44,         43) /* Damage */
     , (3893,  45,         32) /* DamageType - Acid */
     , (3893,  47,          6) /* AttackType - Thrust, Slash */
     , (3893,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3893,  49,         37) /* WeaponTime */
     , (3893,  51,          1) /* CombatUse - Melee */
     , (3893,  65,        101) /* Placement - Resting */
     , (3893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3893, 105,          6) /* ItemWorkmanship */
     , (3893, 106,        205) /* ItemSpellcraft */
     , (3893, 107,       1167) /* ItemCurMana */
     , (3893, 108,       1167) /* ItemMaxMana */
     , (3893, 109,         92) /* ItemDifficulty */
     , (3893, 110,          0) /* ItemAllegianceRankLimit */
     , (3893, 115,        225) /* ItemSkillLevelLimit */
     , (3893, 131,         51) /* MaterialType - Ivory */
     , (3893, 151,          2) /* HookType - Wall */
     , (3893, 158,          2) /* WieldRequirements - RawSkill */
     , (3893, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3893, 160,        325) /* WieldDifficulty */
     , (3893, 171,          1) /* NumTimesTinkered */
     , (3893, 172,          5) /* AppraisalLongDescDecoration */
     , (3893, 176,         44) /* AppraisalItemSkill */
     , (3893, 177,          3) /* GemCount */
     , (3893, 178,         34) /* GemType */
     , (3893, 179,         64) /* ImbuedEffect - AcidRending */
     , (3893, 188,          2) /* HeritageGroup - Gharundim */
     , (3893, 292,          2) /* Cleaving */
     , (3893, 307,          5) /* DamageRating */
     , (3893, 313,          0) /* CritRating */
     , (3893, 314,          0) /* CritDamageRating */
     , (3893, 353,          2) /* WeaponType - Sword */
     , (3893, 386,          0) /* Overpower */
     , (3893, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3893,   1, False) /* Stuck */
     , (3893,  11, True ) /* IgnoreCollisions */
     , (3893,  13, True ) /* Ethereal */
     , (3893,  14, True ) /* GravityStatus */
     , (3893,  19, True ) /* Attackable */
     , (3893,  22, True ) /* Inscribable */
     , (3893,  91, True ) /* Retained */
     , (3893, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3893,   5, -0.0416666666666667) /* ManaRate */
     , (3893,  13,     1.5) /* ArmorModVsSlash */
     , (3893,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (3893,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (3893,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3893,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3893,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3893,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (3893,  21,       0) /* WeaponLength */
     , (3893,  22,    0.57) /* DamageVariance */
     , (3893,  26,       0) /* MaximumVelocity */
     , (3893,  29,    1.07) /* WeaponDefense */
     , (3893,  39, 1.21000003814697) /* DefaultScale */
     , (3893,  62,     1.1) /* WeaponOffense */
     , (3893,  63,       1) /* DamageMod */
     , (3893, 149,    1.03) /* WeaponMissileDefense */
     , (3893, 150,    1.02) /* WeaponMagicDefense */
     , (3893, 165,       1) /* ArmorModVsNether */
     , (3893, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3893,   1, 'Acid Takuba') /* Name */
     , (3893,   7, 'Mine') /* Inscription */
     , (3893,   8, 'Aralcarin') /* ScribeName */
     , (3893,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3893,  16, 'Acid Takuba of Defender') /* LongDesc */
     , (3893,  39, 'Straharik') /* TinkerName */
     , (3893,  40, 'Stu ibn Cukin') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3893,   1,   33555828) /* Setup */
     , (3893,   3,  536870932) /* SoundTable */
     , (3893,   8,  100669052) /* Icon */
     , (3893,  22,  872415275) /* PhysicsEffectTable */
     , (3893, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3893, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3893,   2, 3694261187) /* Container */
     , (3893, 8000, 3694261189) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3893,   1, 350, 0, 0) /* Strength */
     , (3893,   2, 350, 0, 0) /* Endurance */
     , (3893,   3, 320, 0, 0) /* Quickness */
     , (3893,   4, 380, 0, 0) /* Coordination */
     , (3893,   5, 450, 0, 0) /* Focus */
     , (3893,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3893,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (3893,   3,  1850, 0, 0, 1850) /* MaxStamina */
     , (3893,   5,   800, 0, 0, 730) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3893,  1332,      2) 
     , (3893,  1352,      2) 
     , (3893,  1401,      2) 
     , (3893,  1402,      2) 
     , (3893,  1485,      2) 
     , (3893,  1486,      2) 
     , (3893,  1591,      2) 
     , (3893,  1604,      2) 
     , (3893,  1605,      2) 
     , (3893,  1613,      2) 
     , (3893,  1614,      2) 
     , (3893,  1615,      2) 
     , (3893,  1616,      2) 
     , (3893,  1623,      2) 
     , (3893,  1624,      2) 
     , (3893,  1626,      2) 
     , (3893,  1627,      2) 
     , (3893,  2081,      2) 
     , (3893,  2087,      2) 
     , (3893,  2096,      2) 
     , (3893,  2101,      2) 
     , (3893,  2104,      2) 
     , (3893,  2106,      2) 
     , (3893,  2116,      2) 
     , (3893,  2257,      2) 
     , (3893,  2524,      2) 
     , (3893,  2548,      2) 
     , (3893,  2549,      2) 
     , (3893,  2550,      2) 
     , (3893,  2556,      2) 
     , (3893,  2562,      2) 
     , (3893,  2566,      2) 
     , (3893,  2575,      2) 
     , (3893,  2580,      2) 
     , (3893,  2583,      2) 
     , (3893,  2586,      2) 
     , (3893,  2599,      2) 
     , (3893,  2600,      2) 
     , (3893,  2603,      2) 
     , (3893,  2606,      2) 
     , (3893,  2608,      2) 
     , (3893,  2617,      2) 
     , (3893,  2620,      2) 
     , (3893,  3965,      2) 
     , (3893,  4319,      2) 
     , (3893,  4395,      2) 
     , (3893,  4400,      2) 
     , (3893,  4405,      2) 
     , (3893,  4417,      2) 
     , (3893,  4661,      2) 
     , (3893,  4911,      2) 
     , (3893,  5346,      2) 
     , (3893,  5783,      2) 
     , (3893,  5785,      2) 
     , (3893,  5881,      2) 
     , (3893,  5882,      2) 
     , (3893,  5884,      2) 
     , (3893,  6089,      2) 
     , (3893,  6091,      2) 
     , (3893,  6126,      2) 
     , (3893,  6127,      2) ;
