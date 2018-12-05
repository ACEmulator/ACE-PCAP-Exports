DELETE FROM `weenie` WHERE `class_Id` = 37363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37363, 'ace37363-quillofinfliction', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37363,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (37363,   2,         22) /* CreatureType - Shadow */
     , (37363,   5,          4) /* EncumbranceVal */
     , (37363,  11,       1000) /* MaxStackSize */
     , (37363,  12,          1) /* StackSize */
     , (37363,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37363,  19,      30000) /* Value */
     , (37363,  25,        200) /* Level */
     , (37363,  28,        323) /* ArmorLevel */
     , (37363,  36,       9999) /* ResistMagic */
     , (37363,  44,         67) /* Damage */
     , (37363,  45,          3) /* DamageType - Slash, Pierce */
     , (37363,  47,          6) /* AttackType - Thrust, Slash */
     , (37363,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (37363,  49,         29) /* WeaponTime */
     , (37363,  65,        101) /* Placement - Resting */
     , (37363,  90,         20) /* BoostValue */
     , (37363,  91,         40) /* MaxStructure */
     , (37363,  92,         40) /* Structure */
     , (37363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37363,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (37363, 105,          7) /* ItemWorkmanship */
     , (37363, 106,        370) /* ItemSpellcraft */
     , (37363, 107,       2001) /* ItemCurMana */
     , (37363, 108,       2001) /* ItemMaxMana */
     , (37363, 109,        422) /* ItemDifficulty */
     , (37363, 110,          0) /* ItemAllegianceRankLimit */
     , (37363, 115,          0) /* ItemSkillLevelLimit */
     , (37363, 117,        350) /* ItemManaCost */
     , (37363, 131,          7) /* MaterialType - Velvet */
     , (37363, 158,          7) /* WieldRequirements - Level */
     , (37363, 159,          1) /* WieldSkilltype - Axe */
     , (37363, 160,        180) /* WieldDifficulty */
     , (37363, 172,          5) /* AppraisalLongDescDecoration */
     , (37363, 176,         46) /* AppraisalItemSkill */
     , (37363, 177,          1) /* GemCount */
     , (37363, 178,         41) /* GemType */
     , (37363, 265,         18) /* EquipmentSetId - Crafters */
     , (37363, 270,          7) /* WieldRequirements2 - Level */
     , (37363, 271,          1) /* WieldSkilltype2 - Axe */
     , (37363, 272,        150) /* WieldDifficulty2 */
     , (37363, 319,          3) /* ItemMaxLevel */
     , (37363, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (37363, 352,          1) /* CloakWeaveProc */
     , (37363, 353,          5) /* WeaponType - Spear */
     , (37363, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (37363,   4,          0) /* ItemTotalXp */
     , (37363,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37363,   1, False) /* Stuck */
     , (37363,   2, False) /* Open */
     , (37363,  11, True ) /* IgnoreCollisions */
     , (37363,  13, True ) /* Ethereal */
     , (37363,  14, True ) /* GravityStatus */
     , (37363,  19, True ) /* Attackable */
     , (37363, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37363,   5, -0.0666666666666667) /* ManaRate */
     , (37363,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (37363,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (37363,  15,       1) /* ArmorModVsBludgeon */
     , (37363,  16,     0.5) /* ArmorModVsCold */
     , (37363,  17,     0.5) /* ArmorModVsFire */
     , (37363,  18, 0.590485870838165) /* ArmorModVsAcid */
     , (37363,  19, 1.10449934005737) /* ArmorModVsElectric */
     , (37363,  21,       0) /* WeaponLength */
     , (37363,  22,    0.59) /* DamageVariance */
     , (37363,  26,       0) /* MaximumVelocity */
     , (37363,  29,     1.1) /* WeaponDefense */
     , (37363,  62,    1.19) /* WeaponOffense */
     , (37363,  63,       1) /* DamageMod */
     , (37363, 100,    1.75) /* HealkitMod */
     , (37363, 149,    1.04) /* WeaponMissileDefense */
     , (37363, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37363,   1, 'Quill of Infliction') /* Name */
     , (37363,  16, 'Fez of War Magic') /* LongDesc */
     , (37363,  20, 'Quills of Infliction') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37363,   1,   33559616) /* Setup */
     , (37363,   8,  100690196) /* Icon */
     , (37363,  55,       5754) /* ProcSpell */
     , (37363, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (37363, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37363, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37363,   2, 3707621291) /* Container */
     , (37363, 8000, 3707426756) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37363,   1,  1060, 0, 0, 1060) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37363,  1332,      2) 
     , (37363,  1486,      2) 
     , (37363,  1516,      2) 
     , (37363,  1528,      2) 
     , (37363,  1592,      2) 
     , (37363,  1605,      2) 
     , (37363,  1616,      2) 
     , (37363,  2081,      2) 
     , (37363,  2096,      2) 
     , (37363,  2104,      2) 
     , (37363,  2108,      2) 
     , (37363,  2185,      2) 
     , (37363,  2323,      2) 
     , (37363,  2523,      2) 
     , (37363,  2526,      2) 
     , (37363,  2535,      2) 
     , (37363,  2540,      2) 
     , (37363,  2555,      2) 
     , (37363,  2574,      2) 
     , (37363,  2576,      2) 
     , (37363,  2588,      2) 
     , (37363,  2589,      2) 
     , (37363,  4226,      2) 
     , (37363,  4299,      2) 
     , (37363,  4391,      2) 
     , (37363,  4393,      2) 
     , (37363,  4395,      2) 
     , (37363,  4407,      2) 
     , (37363,  4417,      2) 
     , (37363,  4506,      2) 
     , (37363,  4538,      2) 
     , (37363,  4596,      2) 
     , (37363,  4662,      2) 
     , (37363,  4715,      2) 
     , (37363,  5428,      2) 
     , (37363,  5754,      2) 
     , (37363,  5784,      2) 
     , (37363,  6082,      2) 
     , (37363,  6122,      2) ;
