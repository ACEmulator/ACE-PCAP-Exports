DELETE FROM `weenie` WHERE `class_Id` = 3671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3671, 'golemheartgranite', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3671,   1,        128) /* ItemType - Misc */
     , (3671,   2,         20) /* CreatureType - Wisp */
     , (3671,   5,        300) /* EncumbranceVal */
     , (3671,  16,          1) /* ItemUseable - No */
     , (3671,  19,         20) /* Value */
     , (3671,  25,         80) /* Level */
     , (3671,  28,        210) /* ArmorLevel */
     , (3671,  44,         10) /* Damage */
     , (3671,  45,          3) /* DamageType - Slash, Pierce */
     , (3671,  47,          6) /* AttackType - Thrust, Slash */
     , (3671,  48,         45) /* WeaponSkill - LightWeapons */
     , (3671,  49,         40) /* WeaponTime */
     , (3671,  65,        101) /* Placement - Resting */
     , (3671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3671, 105,          7) /* ItemWorkmanship */
     , (3671, 106,        272) /* ItemSpellcraft */
     , (3671, 107,       1001) /* ItemCurMana */
     , (3671, 108,       1001) /* ItemMaxMana */
     , (3671, 109,        170) /* ItemDifficulty */
     , (3671, 110,          0) /* ItemAllegianceRankLimit */
     , (3671, 113,          1) /* Gender - Male */
     , (3671, 115,        204) /* ItemSkillLevelLimit */
     , (3671, 131,         54) /* MaterialType - GromnieHide */
     , (3671, 172,          1) /* AppraisalLongDescDecoration */
     , (3671, 176,          7) /* AppraisalItemSkill */
     , (3671, 177,          1) /* GemCount */
     , (3671, 178,         50) /* GemType */
     , (3671, 188,          2) /* HeritageGroup - Gharundim */
     , (3671, 307,          5) /* DamageRating */
     , (3671, 353,          2) /* WeaponType - Sword */
     , (3671, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3671,   1, False) /* Stuck */
     , (3671,  11, True ) /* IgnoreCollisions */
     , (3671,  13, True ) /* Ethereal */
     , (3671,  14, True ) /* GravityStatus */
     , (3671,  19, True ) /* Attackable */
     , (3671,  22, True ) /* Inscribable */
     , (3671, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3671,   5,   -0.05) /* ManaRate */
     , (3671,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3671,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3671,  15,       1) /* ArmorModVsBludgeon */
     , (3671,  16,     0.5) /* ArmorModVsCold */
     , (3671,  17,     0.5) /* ArmorModVsFire */
     , (3671,  18, 0.630606770515442) /* ArmorModVsAcid */
     , (3671,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3671,  21,       0) /* WeaponLength */
     , (3671,  22,     0.5) /* DamageVariance */
     , (3671,  26,       0) /* MaximumVelocity */
     , (3671,  29,       1) /* WeaponDefense */
     , (3671,  39, 0.400000005960464) /* DefaultScale */
     , (3671,  62,       1) /* WeaponOffense */
     , (3671,  63,       1) /* DamageMod */
     , (3671, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3671,   1, 'Granite Heart') /* Name */
     , (3671,  16, 'Koujia Sleeves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3671,   1,   33554817) /* Setup */
     , (3671,   3,  536870932) /* SoundTable */
     , (3671,   6,   67111919) /* PaletteBase */
     , (3671,   8,  100670042) /* Icon */
     , (3671,   9,   83890484) /* EyesTexture */
     , (3671,  10,   83890540) /* NoseTexture */
     , (3671,  11,   83890645) /* MouthTexture */
     , (3671,  15,   67116992) /* HairPalette */
     , (3671,  16,   67110063) /* EyesPalette */
     , (3671,  17,   67109552) /* SkinPalette */
     , (3671,  22,  872415275) /* PhysicsEffectTable */
     , (3671, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3671, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3671,   2, 1342217300) /* Container */
     , (3671, 8000, 3656750345) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3671,   1, 200, 0, 0) /* Strength */
     , (3671,   2,  80, 0, 0) /* Endurance */
     , (3671,   3, 200, 0, 0) /* Quickness */
     , (3671,   4, 200, 0, 0) /* Coordination */
     , (3671,   5, 140, 0, 0) /* Focus */
     , (3671,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3671,   1,   180, 0, 0, 180) /* MaxHealth */
     , (3671,   3,   200, 0, 0, 198) /* MaxStamina */
     , (3671,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3671,   279,      2) 
     , (3671,  1486,      2) 
     , (3671,  1768,      2) 
     , (3671,  2081,      2) 
     , (3671,  2548,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3671, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3671, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3671, 0, 16777882);
