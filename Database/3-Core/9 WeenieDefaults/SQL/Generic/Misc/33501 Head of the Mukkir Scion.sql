DELETE FROM `weenie` WHERE `class_Id` = 33501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33501, 'ace33501-headofthemukkirscion', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33501,   1,        128) /* ItemType - Misc */
     , (33501,   2,          1) /* CreatureType - Olthoi */
     , (33501,   5,        200) /* EncumbranceVal */
     , (33501,  16,          1) /* ItemUseable - No */
     , (33501,  19,          0) /* Value */
     , (33501,  25,        200) /* Level */
     , (33501,  28,        213) /* ArmorLevel */
     , (33501,  33,          1) /* Bonded - Bonded */
     , (33501,  44,         31) /* Damage */
     , (33501,  45,         16) /* DamageType - Fire */
     , (33501,  47,          6) /* AttackType - Thrust, Slash */
     , (33501,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (33501,  49,         31) /* WeaponTime */
     , (33501,  65,        101) /* Placement - Resting */
     , (33501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33501, 105,          7) /* ItemWorkmanship */
     , (33501, 106,        250) /* ItemSpellcraft */
     , (33501, 107,        584) /* ItemCurMana */
     , (33501, 108,        584) /* ItemMaxMana */
     , (33501, 109,          0) /* ItemDifficulty */
     , (33501, 110,          0) /* ItemAllegianceRankLimit */
     , (33501, 114,          1) /* Attuned - Attuned */
     , (33501, 115,          0) /* ItemSkillLevelLimit */
     , (33501, 117,        350) /* ItemManaCost */
     , (33501, 131,         13) /* MaterialType - Aquamarine */
     , (33501, 158,          2) /* WieldRequirements - RawSkill */
     , (33501, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (33501, 160,        300) /* WieldDifficulty */
     , (33501, 172,          1) /* AppraisalLongDescDecoration */
     , (33501, 176,          6) /* AppraisalItemSkill */
     , (33501, 177,          2) /* GemCount */
     , (33501, 178,         13) /* GemType */
     , (33501, 353,          5) /* WeaponType - Spear */
     , (33501, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33501,   1, False) /* Stuck */
     , (33501,  11, True ) /* IgnoreCollisions */
     , (33501,  13, True ) /* Ethereal */
     , (33501,  14, True ) /* GravityStatus */
     , (33501,  19, True ) /* Attackable */
     , (33501,  22, True ) /* Inscribable */
     , (33501, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33501,   5,   -0.05) /* ManaRate */
     , (33501,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (33501,  14,       1) /* ArmorModVsPierce */
     , (33501,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (33501,  16, 0.600000023841858) /* ArmorModVsCold */
     , (33501,  17, 0.600000023841858) /* ArmorModVsFire */
     , (33501,  18,     0.5) /* ArmorModVsAcid */
     , (33501,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (33501,  21,       0) /* WeaponLength */
     , (33501,  22,    0.71) /* DamageVariance */
     , (33501,  26,       0) /* MaximumVelocity */
     , (33501,  29,    1.04) /* WeaponDefense */
     , (33501,  62,    1.13) /* WeaponOffense */
     , (33501,  63,       1) /* DamageMod */
     , (33501, 149,   1.005) /* WeaponMissileDefense */
     , (33501, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33501,   1, 'Head of the Mukkir Scion') /* Name */
     , (33501,  16, 'This is the head of the Mukkir known as Vargol the Scion.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33501,   1,   33556824) /* Setup */
     , (33501,   3,  536870932) /* SoundTable */
     , (33501,   8,  100688977) /* Icon */
     , (33501,  22,  872415275) /* PhysicsEffectTable */
     , (33501, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (33501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33501,   2, 2447693066) /* Container */
     , (33501, 8000, 2447691637) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33501,   1, 500, 0, 0) /* Strength */
     , (33501,   2, 450, 0, 0) /* Endurance */
     , (33501,   3, 400, 0, 0) /* Quickness */
     , (33501,   4, 420, 0, 0) /* Coordination */
     , (33501,   5, 320, 0, 0) /* Focus */
     , (33501,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33501,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (33501,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (33501,   5,   620, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33501,   217,      2) 
     , (33501,  1486,      2) 
     , (33501,  1516,      2) 
     , (33501,  2539,      2) 
     , (33501,  2548,      2) 
     , (33501,  2605,      2) ;
