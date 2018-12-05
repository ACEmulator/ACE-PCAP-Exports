DELETE FROM `weenie` WHERE `class_Id` = 9312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9312, 'pyramidgreensmall', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9312,   1,        128) /* ItemType - Misc */
     , (9312,   2,          9) /* CreatureType - PhyntosWasp */
     , (9312,   5,         10) /* EncumbranceVal */
     , (9312,  16,          1) /* ItemUseable - No */
     , (9312,  19,          0) /* Value */
     , (9312,  25,        100) /* Level */
     , (9312,  28,        259) /* ArmorLevel */
     , (9312,  33,          1) /* Bonded - Bonded */
     , (9312,  44,          0) /* Damage */
     , (9312,  45,          0) /* DamageType - Undef */
     , (9312,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (9312,  48,         47) /* WeaponSkill - MissileWeapons */
     , (9312,  49,         35) /* WeaponTime */
     , (9312,  65,        101) /* Placement - Resting */
     , (9312,  90,         10) /* BoostValue */
     , (9312,  91,         35) /* MaxStructure */
     , (9312,  92,         35) /* Structure */
     , (9312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9312, 105,          6) /* ItemWorkmanship */
     , (9312, 106,        150) /* ItemSpellcraft */
     , (9312, 107,          0) /* ItemCurMana */
     , (9312, 108,        389) /* ItemMaxMana */
     , (9312, 109,          0) /* ItemDifficulty */
     , (9312, 110,          0) /* ItemAllegianceRankLimit */
     , (9312, 114,          1) /* Attuned - Attuned */
     , (9312, 115,          0) /* ItemSkillLevelLimit */
     , (9312, 117,        250) /* ItemManaCost */
     , (9312, 131,         28) /* MaterialType - LapisLazuli */
     , (9312, 158,          2) /* WieldRequirements - RawSkill */
     , (9312, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (9312, 160,        290) /* WieldDifficulty */
     , (9312, 172,          1) /* AppraisalLongDescDecoration */
     , (9312, 177,          2) /* GemCount */
     , (9312, 178,         12) /* GemType */
     , (9312, 204,         11) /* ElementalDamageBonus */
     , (9312, 353,          8) /* WeaponType - Bow */
     , (9312, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9312,   1, False) /* Stuck */
     , (9312,  11, True ) /* IgnoreCollisions */
     , (9312,  13, True ) /* Ethereal */
     , (9312,  14, True ) /* GravityStatus */
     , (9312,  19, True ) /* Attackable */
     , (9312,  22, True ) /* Inscribable */
     , (9312, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9312,   5,   -0.05) /* ManaRate */
     , (9312,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (9312,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (9312,  15,       1) /* ArmorModVsBludgeon */
     , (9312,  16,     0.5) /* ArmorModVsCold */
     , (9312,  17,     0.5) /* ArmorModVsFire */
     , (9312,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (9312,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (9312,  21,       0) /* WeaponLength */
     , (9312,  22,       0) /* DamageVariance */
     , (9312,  26,    24.9) /* MaximumVelocity */
     , (9312,  29,    1.08) /* WeaponDefense */
     , (9312,  62,       1) /* WeaponOffense */
     , (9312,  63,    2.35) /* DamageMod */
     , (9312,  87,       2) /* ItemEfficiency */
     , (9312, 100,     1.5) /* HealkitMod */
     , (9312, 137,     0.2) /* ManaStoneDestroyChance */
     , (9312, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9312,   1, 'A Small Mnemosyne') /* Name */
     , (9312,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (9312,  16, 'A Mnemosyne, invented by Tennar Portheran, used by the Dericost to preserve their heritage after the chaos wrought by the Fourth Sending.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9312,   1,   33556998) /* Setup */
     , (9312,   3,  536870932) /* SoundTable */
     , (9312,   8,  100671423) /* Icon */
     , (9312,  22,  872415275) /* PhysicsEffectTable */
     , (9312, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (9312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9312, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9312,   2, 3700086953) /* Container */
     , (9312, 8000, 3701225531) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9312,   1, 130, 0, 0) /* Strength */
     , (9312,   2, 155, 0, 0) /* Endurance */
     , (9312,   3, 190, 0, 0) /* Quickness */
     , (9312,   4, 190, 0, 0) /* Coordination */
     , (9312,   5, 140, 0, 0) /* Focus */
     , (9312,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9312,   1,   378, 0, 0, 378) /* MaxHealth */
     , (9312,   3,   505, 0, 0, 505) /* MaxStamina */
     , (9312,   5,   360, 0, 0, 336) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9312,   191,      2) 
     , (9312,   277,      2) 
     , (9312,   657,      2) 
     , (9312,  1484,      2) 
     , (9312,  1515,      2) 
     , (9312,  1526,      2) 
     , (9312,  1561,      2) 
     , (9312,  2620,      2) 
     , (9312,  6013,      2) ;
