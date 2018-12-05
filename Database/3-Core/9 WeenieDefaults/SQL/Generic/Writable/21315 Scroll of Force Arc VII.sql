DELETE FROM `weenie` WHERE `class_Id` = 21315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21315, 'scrollforcearc7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21315,   1,       8192) /* ItemType - Writable */
     , (21315,   2,         83) /* CreatureType - ViamontianKnight */
     , (21315,   5,         30) /* EncumbranceVal */
     , (21315,  16,          8) /* ItemUseable - Contained */
     , (21315,  19,       2000) /* Value */
     , (21315,  25,        135) /* Level */
     , (21315,  28,        248) /* ArmorLevel */
     , (21315,  44,         32) /* Damage */
     , (21315,  45,          8) /* DamageType - Cold */
     , (21315,  47,          4) /* AttackType - Slash */
     , (21315,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (21315,  49,         39) /* WeaponTime */
     , (21315,  65,        101) /* Placement - Resting */
     , (21315,  89,          2) /* BoosterEnum - Health */
     , (21315,  90,        100) /* BoostValue */
     , (21315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21315, 105,          6) /* ItemWorkmanship */
     , (21315, 106,        249) /* ItemSpellcraft */
     , (21315, 107,        934) /* ItemCurMana */
     , (21315, 108,        934) /* ItemMaxMana */
     , (21315, 109,         52) /* ItemDifficulty */
     , (21315, 110,          0) /* ItemAllegianceRankLimit */
     , (21315, 113,          1) /* Gender - Male */
     , (21315, 115,        269) /* ItemSkillLevelLimit */
     , (21315, 131,         55) /* MaterialType - ReedSharkHide */
     , (21315, 158,          2) /* WieldRequirements - RawSkill */
     , (21315, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (21315, 160,        370) /* WieldDifficulty */
     , (21315, 172,          1) /* AppraisalLongDescDecoration */
     , (21315, 176,          6) /* AppraisalItemSkill */
     , (21315, 177,          4) /* GemCount */
     , (21315, 178,         16) /* GemType */
     , (21315, 188,          1) /* HeritageGroup - Aluvian */
     , (21315, 292,          2) /* Cleaving */
     , (21315, 307,          5) /* DamageRating */
     , (21315, 353,         11) /* WeaponType - TwoHanded */
     , (21315, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21315,   1, False) /* Stuck */
     , (21315,  11, True ) /* IgnoreCollisions */
     , (21315,  13, True ) /* Ethereal */
     , (21315,  14, True ) /* GravityStatus */
     , (21315,  19, True ) /* Attackable */
     , (21315,  22, True ) /* Inscribable */
     , (21315, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21315,   5,   -0.05) /* ManaRate */
     , (21315,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (21315,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (21315,  15,       1) /* ArmorModVsBludgeon */
     , (21315,  16, 0.400000005960464) /* ArmorModVsCold */
     , (21315,  17, 0.699999988079071) /* ArmorModVsFire */
     , (21315,  18, 0.605216979980469) /* ArmorModVsAcid */
     , (21315,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (21315,  21,       0) /* WeaponLength */
     , (21315,  22,    0.45) /* DamageVariance */
     , (21315,  26,       0) /* MaximumVelocity */
     , (21315,  29,    1.09) /* WeaponDefense */
     , (21315,  39,     1.5) /* DefaultScale */
     , (21315,  62,    1.14) /* WeaponOffense */
     , (21315,  63,       1) /* DamageMod */
     , (21315, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21315,   1, 'Scroll of Force Arc VII') /* Name */
     , (21315,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21315,  16, 'Inscribed spell: Force Arc VII
Shoots a bolt of force at the target. The bolt does 115-189 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21315,   1,   33554826) /* Setup */
     , (21315,   8,  100677019) /* Icon */
     , (21315,   9,   83890451) /* EyesTexture */
     , (21315,  10,   83890522) /* NoseTexture */
     , (21315,  11,   83890637) /* MouthTexture */
     , (21315,  15,   67116993) /* HairPalette */
     , (21315,  16,   67109566) /* EyesPalette */
     , (21315,  17,   67109559) /* SkinPalette */
     , (21315,  22,  872415275) /* PhysicsEffectTable */
     , (21315,  28,       2724) /* Spell */
     , (21315, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21315, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21315,   2, 3691005309) /* Container */
     , (21315, 8000, 3690961011) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21315,   1, 395, 0, 0) /* Strength */
     , (21315,   2, 360, 0, 0) /* Endurance */
     , (21315,   3, 320, 0, 0) /* Quickness */
     , (21315,   4, 340, 0, 0) /* Coordination */
     , (21315,   5,  80, 0, 0) /* Focus */
     , (21315,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21315,   1,   680, 0, 0, 680) /* MaxHealth */
     , (21315,   3,   910, 0, 0, 910) /* MaxStamina */
     , (21315,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21315,  1486,      2) 
     , (21315,  2092,      2) 
     , (21315,  2724,      2) ;
