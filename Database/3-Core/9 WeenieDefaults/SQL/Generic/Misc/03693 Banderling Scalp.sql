DELETE FROM `weenie` WHERE `class_Id` = 3693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3693, 'banderlingscalp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693,   1,        128) /* ItemType - Misc */
     , (3693,   2,          3) /* CreatureType - Drudge */
     , (3693,   5,         90) /* EncumbranceVal */
     , (3693,  16,          1) /* ItemUseable - No */
     , (3693,  19,          5) /* Value */
     , (3693,  25,         80) /* Level */
     , (3693,  28,        240) /* ArmorLevel */
     , (3693,  44,         18) /* Damage */
     , (3693,  45,          4) /* DamageType - Bludgeon */
     , (3693,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3693,  49,         10) /* WeaponTime */
     , (3693,  65,        101) /* Placement - Resting */
     , (3693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693, 105,          7) /* ItemWorkmanship */
     , (3693, 106,        298) /* ItemSpellcraft */
     , (3693, 107,       1284) /* ItemCurMana */
     , (3693, 108,       1284) /* ItemMaxMana */
     , (3693, 109,        144) /* ItemDifficulty */
     , (3693, 110,          0) /* ItemAllegianceRankLimit */
     , (3693, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (3693, 115,        318) /* ItemSkillLevelLimit */
     , (3693, 131,         52) /* MaterialType - Leather */
     , (3693, 172,          5) /* AppraisalLongDescDecoration */
     , (3693, 176,          6) /* AppraisalItemSkill */
     , (3693, 177,          4) /* GemCount */
     , (3693, 178,         23) /* GemType */
     , (3693, 353,         10) /* WeaponType - Thrown */
     , (3693, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693,   1, False) /* Stuck */
     , (3693,  11, True ) /* IgnoreCollisions */
     , (3693,  13, True ) /* Ethereal */
     , (3693,  14, True ) /* GravityStatus */
     , (3693,  19, True ) /* Attackable */
     , (3693,  22, True ) /* Inscribable */
     , (3693, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693,   5, -0.0555555555555556) /* ManaRate */
     , (3693,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3693,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3693,  15,       1) /* ArmorModVsBludgeon */
     , (3693,  16,     0.5) /* ArmorModVsCold */
     , (3693,  17,     0.5) /* ArmorModVsFire */
     , (3693,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3693,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3693,  21,       0) /* WeaponLength */
     , (3693,  22,    0.25) /* DamageVariance */
     , (3693,  26,       0) /* MaximumVelocity */
     , (3693,  29,       1) /* WeaponDefense */
     , (3693,  39,     0.5) /* DefaultScale */
     , (3693,  62,       1) /* WeaponOffense */
     , (3693,  63,       1) /* DamageMod */
     , (3693, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693,   1, 'Banderling Scalp') /* Name */
     , (3693,  16, 'Leather Cuirass of Regeneration') /* LongDesc */
     , (3693,  38, 'Arena 4') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693,   1,   33554817) /* Setup */
     , (3693,   3,  536870932) /* SoundTable */
     , (3693,   6,   67111919) /* PaletteBase */
     , (3693,   8,  100670068) /* Icon */
     , (3693,  22,  872415275) /* PhysicsEffectTable */
     , (3693, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3693, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693,   2, 3695005613) /* Container */
     , (3693, 8000, 3695005513) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3693,   1, 130, 0, 0) /* Strength */
     , (3693,   2, 155, 0, 0) /* Endurance */
     , (3693,   3, 190, 0, 0) /* Quickness */
     , (3693,   4, 190, 0, 0) /* Coordination */
     , (3693,   5, 140, 0, 0) /* Focus */
     , (3693,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3693,   1,   258, 0, 0, 258) /* MaxHealth */
     , (3693,   3,   505, 0, 0, 505) /* MaxStamina */
     , (3693,   5,   360, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3693,   169,      2) 
     , (3693,   754,      2) 
     , (3693,  1528,      2) 
     , (3693,  1562,      2) 
     , (3693,  2108,      2) 
     , (3693,  2556,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3693, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3693, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3693, 0, 16777882);
