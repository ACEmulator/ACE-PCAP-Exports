DELETE FROM `weenie` WHERE `class_Id` = 30858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30858, 'tokentitleboss0205', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30858,   1,        128) /* ItemType - Misc */
     , (30858,   2,         81) /* CreatureType - Ruschk */
     , (30858,   5,         50) /* EncumbranceVal */
     , (30858,  16,          1) /* ItemUseable - No */
     , (30858,  19,          0) /* Value */
     , (30858,  25,        220) /* Level */
     , (30858,  28,        264) /* ArmorLevel */
     , (30858,  33,          1) /* Bonded - Bonded */
     , (30858,  44,          0) /* Damage */
     , (30858,  45,         16) /* DamageType - Fire */
     , (30858,  47,          6) /* AttackType - Thrust, Slash */
     , (30858,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30858,  49,         40) /* WeaponTime */
     , (30858,  65,        101) /* Placement - Resting */
     , (30858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30858, 105,          5) /* ItemWorkmanship */
     , (30858, 106,        312) /* ItemSpellcraft */
     , (30858, 107,       1012) /* ItemCurMana */
     , (30858, 108,       1012) /* ItemMaxMana */
     , (30858, 109,         68) /* ItemDifficulty */
     , (30858, 110,          0) /* ItemAllegianceRankLimit */
     , (30858, 114,          1) /* Attuned - Attuned */
     , (30858, 115,        332) /* ItemSkillLevelLimit */
     , (30858, 131,         38) /* MaterialType - Ruby */
     , (30858, 158,          2) /* WieldRequirements - RawSkill */
     , (30858, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (30858, 160,        315) /* WieldDifficulty */
     , (30858, 172,          1) /* AppraisalLongDescDecoration */
     , (30858, 176,         47) /* AppraisalItemSkill */
     , (30858, 177,          4) /* GemCount */
     , (30858, 178,         16) /* GemType */
     , (30858, 204,          5) /* ElementalDamageBonus */
     , (30858, 292,          2) /* Cleaving */
     , (30858, 307,          5) /* DamageRating */
     , (30858, 353,          8) /* WeaponType - Bow */
     , (30858, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30858,   1, False) /* Stuck */
     , (30858,  11, True ) /* IgnoreCollisions */
     , (30858,  13, True ) /* Ethereal */
     , (30858,  14, True ) /* GravityStatus */
     , (30858,  19, True ) /* Attackable */
     , (30858,  22, True ) /* Inscribable */
     , (30858, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30858,   5, -0.0555555555555556) /* ManaRate */
     , (30858,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30858,  14,       1) /* ArmorModVsPierce */
     , (30858,  15,       1) /* ArmorModVsBludgeon */
     , (30858,  16, 0.992134630680084) /* ArmorModVsCold */
     , (30858,  17, 0.400000005960464) /* ArmorModVsFire */
     , (30858,  18, 0.955331981182098) /* ArmorModVsAcid */
     , (30858,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (30858,  21,       0) /* WeaponLength */
     , (30858,  22,       0) /* DamageVariance */
     , (30858,  26,    27.3) /* MaximumVelocity */
     , (30858,  29,    1.15) /* WeaponDefense */
     , (30858,  62,       1) /* WeaponOffense */
     , (30858,  63,    2.37) /* DamageMod */
     , (30858, 149,    1.02) /* WeaponMissileDefense */
     , (30858, 150,   1.025) /* WeaponMagicDefense */
     , (30858, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30858,   1, 'Sezzherei Slayer Token') /* Name */
     , (30858,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (30858,  16, 'Give this token to an Agent of the Arcanum so that you may be known to all as Sezzherei Slayer!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30858,   1,   33554769) /* Setup */
     , (30858,   3,  536870932) /* SoundTable */
     , (30858,   8,  100677512) /* Icon */
     , (30858,  22,  872415275) /* PhysicsEffectTable */
     , (30858, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (30858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30858,   2, 3707475769) /* Container */
     , (30858, 8000, 3707925745) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30858,   1, 500, 0, 0) /* Strength */
     , (30858,   2, 450, 0, 0) /* Endurance */
     , (30858,   3, 400, 0, 0) /* Quickness */
     , (30858,   4, 420, 0, 0) /* Coordination */
     , (30858,   5, 320, 0, 0) /* Focus */
     , (30858,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30858,   1,  3225, 0, 0, 3225) /* MaxHealth */
     , (30858,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (30858,   5,   570, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30858,  1114,      2) 
     , (30858,  1486,      2) 
     , (30858,  1605,      2) 
     , (30858,  1615,      2) 
     , (30858,  1616,      2) 
     , (30858,  2067,      2) 
     , (30858,  2081,      2) 
     , (30858,  2087,      2) 
     , (30858,  2096,      2) 
     , (30858,  2101,      2) 
     , (30858,  2106,      2) 
     , (30858,  2116,      2) 
     , (30858,  2281,      2) 
     , (30858,  2332,      2) 
     , (30858,  2502,      2) 
     , (30858,  2507,      2) 
     , (30858,  2519,      2) 
     , (30858,  2527,      2) 
     , (30858,  2531,      2) 
     , (30858,  2549,      2) 
     , (30858,  2588,      2) 
     , (30858,  2598,      2) 
     , (30858,  2603,      2) 
     , (30858,  2616,      2) 
     , (30858,  4395,      2) 
     , (30858,  4417,      2) 
     , (30858,  4696,      2) 
     , (30858,  5337,      2) 
     , (30858,  5784,      2) 
     , (30858,  5785,      2) 
     , (30858,  5808,      2) 
     , (30858,  5809,      2) 
     , (30858,  5873,      2) 
     , (30858,  5886,      2) 
     , (30858,  5888,      2) ;
