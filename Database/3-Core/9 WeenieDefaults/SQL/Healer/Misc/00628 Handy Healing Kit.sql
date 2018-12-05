DELETE FROM `weenie` WHERE `class_Id` = 628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (628, 'healingkitcrude', 28) /* Healer */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (628,   1,        128) /* ItemType - Misc */
     , (628,   2,         98) /* CreatureType - BlightedMoarsman */
     , (628,   5,         50) /* EncumbranceVal */
     , (628,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (628,  19,         10) /* Value */
     , (628,  25,         80) /* Level */
     , (628,  28,          0) /* ArmorLevel */
     , (628,  33,          1) /* Bonded - Bonded */
     , (628,  44,         10) /* Damage */
     , (628,  45,          4) /* DamageType - Bludgeon */
     , (628,  48,         47) /* WeaponSkill - MissileWeapons */
     , (628,  49,         10) /* WeaponTime */
     , (628,  65,        101) /* Placement - Resting */
     , (628,  90,         50) /* BoostValue */
     , (628,  91,         20) /* MaxStructure */
     , (628,  92,         20) /* Structure */
     , (628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (628,  94,         16) /* TargetType - Creature */
     , (628, 105,          6) /* ItemWorkmanship */
     , (628, 106,        239) /* ItemSpellcraft */
     , (628, 107,        763) /* ItemCurMana */
     , (628, 108,        763) /* ItemMaxMana */
     , (628, 109,        179) /* ItemDifficulty */
     , (628, 110,          0) /* ItemAllegianceRankLimit */
     , (628, 114,          1) /* Attuned - Attuned */
     , (628, 115,          0) /* ItemSkillLevelLimit */
     , (628, 131,          8) /* MaterialType - Wool */
     , (628, 172,          1) /* AppraisalLongDescDecoration */
     , (628, 176,          7) /* AppraisalItemSkill */
     , (628, 177,          3) /* GemCount */
     , (628, 178,         12) /* GemType */
     , (628, 353,         10) /* WeaponType - Thrown */
     , (628, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (628,   1, False) /* Stuck */
     , (628,  11, True ) /* IgnoreCollisions */
     , (628,  13, True ) /* Ethereal */
     , (628,  14, True ) /* GravityStatus */
     , (628,  19, True ) /* Attackable */
     , (628,  22, True ) /* Inscribable */
     , (628, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (628,   5, -0.0555555555555556) /* ManaRate */
     , (628,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (628,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (628,  15,       1) /* ArmorModVsBludgeon */
     , (628,  16, 0.200000002980232) /* ArmorModVsCold */
     , (628,  17, 0.200000002980232) /* ArmorModVsFire */
     , (628,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (628,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (628,  21,       0) /* WeaponLength */
     , (628,  22,    0.25) /* DamageVariance */
     , (628,  26,       0) /* MaximumVelocity */
     , (628,  29,       1) /* WeaponDefense */
     , (628,  62,       1) /* WeaponOffense */
     , (628,  63,       1) /* DamageMod */
     , (628, 100,       1) /* HealkitMod */
     , (628, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (628,   1, 'Handy Healing Kit') /* Name */
     , (628,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (628,  15, 'A token in the shape of the Harbinger''s Arm.') /* ShortDesc */
     , (628,  16, 'Pants of Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (628,   1,   33555194) /* Setup */
     , (628,   8,  100676335) /* Icon */
     , (628, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (628, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (628, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (628,   2, 1343492993) /* Container */
     , (628, 8000, 3655153844) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (628,   1, 430, 0, 0) /* Strength */
     , (628,   2, 440, 0, 0) /* Endurance */
     , (628,   3, 280, 0, 0) /* Quickness */
     , (628,   4, 300, 0, 0) /* Coordination */
     , (628,   5, 230, 0, 0) /* Focus */
     , (628,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (628,   1,   275, 0, 0, 275) /* MaxHealth */
     , (628,   3,   890, 0, 0, 890) /* MaxStamina */
     , (628,   5,   230, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (628,    80,      2) 
     , (628,   248,      2) 
     , (628,  1312,      2) 
     , (628,  1484,      2) 
     , (628,  1485,      2) 
     , (628,  1516,      2) 
     , (628,  1527,      2) 
     , (628,  1719,      2) ;
