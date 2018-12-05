DELETE FROM `weenie` WHERE `class_Id` = 36528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36528, 'ace36528-pumpkinkingtoken', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36528,   1,        128) /* ItemType - Misc */
     , (36528,   2,         55) /* CreatureType - Carenzi */
     , (36528,   5,         10) /* EncumbranceVal */
     , (36528,  16,          1) /* ItemUseable - No */
     , (36528,  19,          0) /* Value */
     , (36528,  25,        160) /* Level */
     , (36528,  28,        391) /* ArmorLevel */
     , (36528,  33,          1) /* Bonded - Bonded */
     , (36528,  36,       9999) /* ResistMagic */
     , (36528,  44,         -1) /* Damage */
     , (36528,  45,          0) /* DamageType - Undef */
     , (36528,  48,         47) /* WeaponSkill - MissileWeapons */
     , (36528,  49,         -1) /* WeaponTime */
     , (36528,  65,        101) /* Placement - Resting */
     , (36528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36528, 105,          8) /* ItemWorkmanship */
     , (36528, 106,        285) /* ItemSpellcraft */
     , (36528, 107,       1245) /* ItemCurMana */
     , (36528, 108,       1245) /* ItemMaxMana */
     , (36528, 109,        242) /* ItemDifficulty */
     , (36528, 110,          0) /* ItemAllegianceRankLimit */
     , (36528, 114,          1) /* Attuned - Attuned */
     , (36528, 115,          0) /* ItemSkillLevelLimit */
     , (36528, 131,         61) /* MaterialType - Iron */
     , (36528, 158,          2) /* WieldRequirements - RawSkill */
     , (36528, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (36528, 160,        325) /* WieldDifficulty */
     , (36528, 172,          1) /* AppraisalLongDescDecoration */
     , (36528, 177,          4) /* GemCount */
     , (36528, 178,         21) /* GemType */
     , (36528, 270,          7) /* WieldRequirements2 - Level */
     , (36528, 271,          1) /* WieldSkilltype2 - Axe */
     , (36528, 272,        150) /* WieldDifficulty2 */
     , (36528, 307,          5) /* DamageRating */
     , (36528, 313,          0) /* CritRating */
     , (36528, 314,          0) /* CritDamageRating */
     , (36528, 353,         10) /* WeaponType - Thrown */
     , (36528, 386,          0) /* Overpower */
     , (36528, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36528,   1, False) /* Stuck */
     , (36528,  11, True ) /* IgnoreCollisions */
     , (36528,  13, True ) /* Ethereal */
     , (36528,  14, True ) /* GravityStatus */
     , (36528,  19, True ) /* Attackable */
     , (36528,  22, True ) /* Inscribable */
     , (36528, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36528,   5, -0.0555555555555556) /* ManaRate */
     , (36528,  13, 1.60000002384186) /* ArmorModVsSlash */
     , (36528,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (36528,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (36528,  16, 0.600000023841858) /* ArmorModVsCold */
     , (36528,  17, 0.800000011920929) /* ArmorModVsFire */
     , (36528,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (36528,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (36528,  21,       0) /* WeaponLength */
     , (36528,  22,    0.25) /* DamageVariance */
     , (36528,  26,       0) /* MaximumVelocity */
     , (36528,  29,       1) /* WeaponDefense */
     , (36528,  62,       1) /* WeaponOffense */
     , (36528,  63,       1) /* DamageMod */
     , (36528, 144,    0.08) /* ManaConversionMod */
     , (36528, 149,       0) /* WeaponMissileDefense */
     , (36528, 150,       0) /* WeaponMagicDefense */
     , (36528, 152,    1.13) /* ElementalDamageMod */
     , (36528, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36528,   1, 'Pumpkin King Token') /* Name */
     , (36528,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (36528,  16, 'Give this to the Master Arbitrator for a reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36528,   1,   33554817) /* Setup */
     , (36528,   3,  536870932) /* SoundTable */
     , (36528,   8,  100689379) /* Icon */
     , (36528,  22,  872415275) /* PhysicsEffectTable */
     , (36528, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (36528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36528,   2, 2448425189) /* Container */
     , (36528, 8000, 2448292411) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36528,   1, 520, 0, 0) /* Strength */
     , (36528,   2, 600, 0, 0) /* Endurance */
     , (36528,   3, 500, 0, 0) /* Quickness */
     , (36528,   4, 500, 0, 0) /* Coordination */
     , (36528,   5, 140, 0, 0) /* Focus */
     , (36528,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36528,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (36528,   3,  8000, 0, 0, 8000) /* MaxStamina */
     , (36528,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36528,  1480,      2) 
     , (36528,  2087,      2) 
     , (36528,  2108,      2) 
     , (36528,  2294,      2) 
     , (36528,  2323,      2) 
     , (36528,  2515,      2) 
     , (36528,  4451,      2) 
     , (36528,  4688,      2) ;
