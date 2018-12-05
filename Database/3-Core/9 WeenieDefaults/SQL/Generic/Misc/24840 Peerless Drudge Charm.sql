DELETE FROM `weenie` WHERE `class_Id` = 24840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24840, 'drudgecharmpeerless', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24840,   1,        128) /* ItemType - Misc */
     , (24840,   2,          8) /* CreatureType - Tusker */
     , (24840,   5,         40) /* EncumbranceVal */
     , (24840,  16,          1) /* ItemUseable - No */
     , (24840,  19,          5) /* Value */
     , (24840,  25,        235) /* Level */
     , (24840,  28,        238) /* ArmorLevel */
     , (24840,  36,       9999) /* ResistMagic */
     , (24840,  44,         29) /* Damage */
     , (24840,  45,          8) /* DamageType - Cold */
     , (24840,  47,          4) /* AttackType - Slash */
     , (24840,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (24840,  49,         43) /* WeaponTime */
     , (24840,  65,        101) /* Placement - Resting */
     , (24840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24840, 105,          9) /* ItemWorkmanship */
     , (24840, 106,        320) /* ItemSpellcraft */
     , (24840, 107,       1455) /* ItemCurMana */
     , (24840, 108,       1455) /* ItemMaxMana */
     , (24840, 109,        169) /* ItemDifficulty */
     , (24840, 110,          0) /* ItemAllegianceRankLimit */
     , (24840, 115,        340) /* ItemSkillLevelLimit */
     , (24840, 131,         51) /* MaterialType - Ivory */
     , (24840, 158,          2) /* WieldRequirements - RawSkill */
     , (24840, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (24840, 160,        350) /* WieldDifficulty */
     , (24840, 172,          5) /* AppraisalLongDescDecoration */
     , (24840, 176,         41) /* AppraisalItemSkill */
     , (24840, 177,          3) /* GemCount */
     , (24840, 178,         41) /* GemType */
     , (24840, 292,          2) /* Cleaving */
     , (24840, 307,          5) /* DamageRating */
     , (24840, 313,          0) /* CritRating */
     , (24840, 314,          0) /* CritDamageRating */
     , (24840, 353,         11) /* WeaponType - TwoHanded */
     , (24840, 386,          0) /* Overpower */
     , (24840, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24840,   1, False) /* Stuck */
     , (24840,  11, True ) /* IgnoreCollisions */
     , (24840,  13, True ) /* Ethereal */
     , (24840,  14, True ) /* GravityStatus */
     , (24840,  19, True ) /* Attackable */
     , (24840,  22, True ) /* Inscribable */
     , (24840, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24840,   5, -0.0555555555555556) /* ManaRate */
     , (24840,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (24840,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (24840,  15,       1) /* ArmorModVsBludgeon */
     , (24840,  16, 1.08163893222809) /* ArmorModVsCold */
     , (24840,  17, 1.29676783084869) /* ArmorModVsFire */
     , (24840,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (24840,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (24840,  21,       0) /* WeaponLength */
     , (24840,  22,    0.35) /* DamageVariance */
     , (24840,  26,       0) /* MaximumVelocity */
     , (24840,  29,    1.11) /* WeaponDefense */
     , (24840,  39, 0.370000004768372) /* DefaultScale */
     , (24840,  62,    1.12) /* WeaponOffense */
     , (24840,  63,       1) /* DamageMod */
     , (24840, 149,       0) /* WeaponMissileDefense */
     , (24840, 150,       0) /* WeaponMagicDefense */
     , (24840, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24840,   1, 'Peerless Drudge Charm') /* Name */
     , (24840,  16, 'Frost Nodachi of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24840,   1,   33554683) /* Setup */
     , (24840,   3,  536870932) /* SoundTable */
     , (24840,   8,  100674485) /* Icon */
     , (24840,  22,  872415275) /* PhysicsEffectTable */
     , (24840, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (24840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24840, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24840,   2, 2804100871) /* Container */
     , (24840, 8000, 2804100890) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24840,   1, 480, 0, 0) /* Strength */
     , (24840,   2, 600, 0, 0) /* Endurance */
     , (24840,   3, 340, 0, 0) /* Quickness */
     , (24840,   4, 400, 0, 0) /* Coordination */
     , (24840,   5, 120, 0, 0) /* Focus */
     , (24840,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24840,   1,   500, 0, 0, 500) /* MaxHealth */
     , (24840,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (24840,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24840,  1354,      2) 
     , (24840,  1486,      2) 
     , (24840,  1562,      2) 
     , (24840,  1616,      2) 
     , (24840,  2087,      2) 
     , (24840,  2096,      2) 
     , (24840,  2098,      2) 
     , (24840,  2101,      2) 
     , (24840,  2106,      2) 
     , (24840,  2108,      2) 
     , (24840,  2576,      2) 
     , (24840,  2579,      2) 
     , (24840,  2591,      2) 
     , (24840,  2605,      2) 
     , (24840,  2616,      2) 
     , (24840,  3505,      2) ;
