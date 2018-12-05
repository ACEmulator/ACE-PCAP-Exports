DELETE FROM `weenie` WHERE `class_Id` = 36927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36927, 'ace36927-clawofthehopeslayer', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36927,   1,        128) /* ItemType - Misc */
     , (36927,   2,         70) /* CreatureType - GotrokLugian */
     , (36927,   5,        200) /* EncumbranceVal */
     , (36927,  16,          1) /* ItemUseable - No */
     , (36927,  19,          0) /* Value */
     , (36927,  25,        115) /* Level */
     , (36927,  28,        205) /* ArmorLevel */
     , (36927,  33,          1) /* Bonded - Bonded */
     , (36927,  36,       9999) /* ResistMagic */
     , (36927,  44,         50) /* Damage */
     , (36927,  45,          4) /* DamageType - Bludgeon */
     , (36927,  47,          6) /* AttackType - Thrust, Slash */
     , (36927,  48,         47) /* WeaponSkill - MissileWeapons */
     , (36927,  49,         20) /* WeaponTime */
     , (36927,  65,        101) /* Placement - Resting */
     , (36927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36927, 105,          6) /* ItemWorkmanship */
     , (36927, 106,        326) /* ItemSpellcraft */
     , (36927, 107,        654) /* ItemCurMana */
     , (36927, 108,        654) /* ItemMaxMana */
     , (36927, 109,        153) /* ItemDifficulty */
     , (36927, 110,          0) /* ItemAllegianceRankLimit */
     , (36927, 114,          1) /* Attuned - Attuned */
     , (36927, 115,        346) /* ItemSkillLevelLimit */
     , (36927, 131,         51) /* MaterialType - Ivory */
     , (36927, 158,          2) /* WieldRequirements - RawSkill */
     , (36927, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (36927, 160,        350) /* WieldDifficulty */
     , (36927, 172,          5) /* AppraisalLongDescDecoration */
     , (36927, 176,         46) /* AppraisalItemSkill */
     , (36927, 177,          1) /* GemCount */
     , (36927, 178,         45) /* GemType */
     , (36927, 307,          5) /* DamageRating */
     , (36927, 313,          0) /* CritRating */
     , (36927, 314,          0) /* CritDamageRating */
     , (36927, 353,         10) /* WeaponType - Thrown */
     , (36927, 386,          0) /* Overpower */
     , (36927, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36927,   1, False) /* Stuck */
     , (36927,  11, True ) /* IgnoreCollisions */
     , (36927,  13, True ) /* Ethereal */
     , (36927,  14, True ) /* GravityStatus */
     , (36927,  19, True ) /* Attackable */
     , (36927,  22, True ) /* Inscribable */
     , (36927, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36927,   5, -0.0555555555555556) /* ManaRate */
     , (36927,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (36927,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (36927,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (36927,  16, 0.800000011920929) /* ArmorModVsCold */
     , (36927,  17, 0.600000023841858) /* ArmorModVsFire */
     , (36927,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (36927,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (36927,  21,       0) /* WeaponLength */
     , (36927,  22,     0.5) /* DamageVariance */
     , (36927,  26,      45) /* MaximumVelocity */
     , (36927,  29,       1) /* WeaponDefense */
     , (36927,  62,       1) /* WeaponOffense */
     , (36927,  63,       1) /* DamageMod */
     , (36927, 149,       0) /* WeaponMissileDefense */
     , (36927, 150,       0) /* WeaponMagicDefense */
     , (36927, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36927,   1, 'Claw of the Hopeslayer') /* Name */
     , (36927,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (36927,  16, 'This claw belonged to the shade of Bael''Zharon found in the Ithaenc Quiddity Seed dream realm.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36927,   1,   33556593) /* Setup */
     , (36927,   3,  536870932) /* SoundTable */
     , (36927,   8,  100674292) /* Icon */
     , (36927,  22,  872415275) /* PhysicsEffectTable */
     , (36927, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (36927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36927, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36927,   2, 3680924285) /* Container */
     , (36927, 8000, 3679277241) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36927,   1, 150, 0, 0) /* Strength */
     , (36927,   2, 200, 0, 0) /* Endurance */
     , (36927,   3, 220, 0, 0) /* Quickness */
     , (36927,   4, 150, 0, 0) /* Coordination */
     , (36927,   5, 330, 0, 0) /* Focus */
     , (36927,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36927,   1,   513, 0, 0, 513) /* MaxHealth */
     , (36927,   3,   820, 0, 0, 820) /* MaxStamina */
     , (36927,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36927,   682,      2) 
     , (36927,  1093,      2) 
     , (36927,  1113,      2) 
     , (36927,  1486,      2) 
     , (36927,  1562,      2) 
     , (36927,  1604,      2) 
     , (36927,  1605,      2) 
     , (36927,  1615,      2) 
     , (36927,  1616,      2) 
     , (36927,  1626,      2) 
     , (36927,  1627,      2) 
     , (36927,  2101,      2) 
     , (36927,  2190,      2) 
     , (36927,  2245,      2) 
     , (36927,  2602,      2) 
     , (36927,  2611,      2) 
     , (36927,  5833,      2) 
     , (36927,  5879,      2) ;
