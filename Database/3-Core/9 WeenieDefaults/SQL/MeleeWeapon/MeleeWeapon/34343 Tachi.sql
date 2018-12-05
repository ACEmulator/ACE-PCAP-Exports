DELETE FROM `weenie` WHERE `class_Id` = 34343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34343, 'ace34343-tachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34343,   1,          1) /* ItemType - MeleeWeapon */
     , (34343,   2,          1) /* CreatureType - Olthoi */
     , (34343,   5,        450) /* EncumbranceVal */
     , (34343,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (34343,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (34343,  16,          1) /* ItemUseable - No */
     , (34343,  19,       1150) /* Value */
     , (34343,  25,        200) /* Level */
     , (34343,  28,        237) /* ArmorLevel */
     , (34343,  36,       9999) /* ResistMagic */
     , (34343,  44,         32) /* Damage */
     , (34343,  45,          1) /* DamageType - Slash */
     , (34343,  47,          4) /* AttackType - Slash */
     , (34343,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (34343,  49,         39) /* WeaponTime */
     , (34343,  51,          1) /* CombatUse - Melee */
     , (34343,  65,          1) /* Placement - RightHandCombat */
     , (34343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34343, 105,          6) /* ItemWorkmanship */
     , (34343, 106,        298) /* ItemSpellcraft */
     , (34343, 107,       1416) /* ItemCurMana */
     , (34343, 108,       1416) /* ItemMaxMana */
     , (34343, 109,        298) /* ItemDifficulty */
     , (34343, 110,          0) /* ItemAllegianceRankLimit */
     , (34343, 115,          0) /* ItemSkillLevelLimit */
     , (34343, 131,         54) /* MaterialType - GromnieHide */
     , (34343, 158,          2) /* WieldRequirements - RawSkill */
     , (34343, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (34343, 160,        300) /* WieldDifficulty */
     , (34343, 172,          5) /* AppraisalLongDescDecoration */
     , (34343, 176,         41) /* AppraisalItemSkill */
     , (34343, 177,          4) /* GemCount */
     , (34343, 178,         39) /* GemType */
     , (34343, 292,          2) /* Cleaving */
     , (34343, 353,         11) /* WeaponType - TwoHanded */
     , (34343, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34343,   1, False) /* Stuck */
     , (34343,  11, True ) /* IgnoreCollisions */
     , (34343,  13, True ) /* Ethereal */
     , (34343,  14, True ) /* GravityStatus */
     , (34343,  19, True ) /* Attackable */
     , (34343,  22, True ) /* Inscribable */
     , (34343, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34343,   5, -0.0555555555555556) /* ManaRate */
     , (34343,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (34343,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (34343,  15,       1) /* ArmorModVsBludgeon */
     , (34343,  16, 0.797253429889679) /* ArmorModVsCold */
     , (34343,  17,     0.5) /* ArmorModVsFire */
     , (34343,  18, 0.894908785820007) /* ArmorModVsAcid */
     , (34343,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (34343,  21,       0) /* WeaponLength */
     , (34343,  22,    0.45) /* DamageVariance */
     , (34343,  26,       0) /* MaximumVelocity */
     , (34343,  29,    1.11) /* WeaponDefense */
     , (34343,  62,    1.12) /* WeaponOffense */
     , (34343,  63,       1) /* DamageMod */
     , (34343, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34343,   1, 'Tachi') /* Name */
     , (34343,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (34343,  16, 'Leather Shirt of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34343,   1,   33554742) /* Setup */
     , (34343,   3,  536870932) /* SoundTable */
     , (34343,   6,   67111919) /* PaletteBase */
     , (34343,   8,  100668916) /* Icon */
     , (34343,  22,  872415275) /* PhysicsEffectTable */
     , (34343, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (34343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34343, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (34343, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34343, 8040, 2399993911, 166.19, 150.5981, 31.76612, -0.6495736, -0.6495736, -0.2793818, -0.2793818) /* PCAPRecordedLocation */
/* @teleloc 0x8F0D0037 [166.190000 150.598100 31.766120] -0.649574 -0.649574 -0.279382 -0.279382 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34343,   3, 3685853958) /* Wielder */
     , (34343, 8000, 3685853971) /* PCAPRecordedObjectIID */
     , (34343, 8008, 3685853958) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34343,   1,  5000, 0, 0, 5000) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34343,   193,      2) 
     , (34343,  1094,      2) 
     , (34343,  1485,      2) 
     , (34343,  1486,      2) 
     , (34343,  1498,      2) 
     , (34343,  1616,      2) 
     , (34343,  2087,      2) 
     , (34343,  2094,      2) 
     , (34343,  2108,      2) 
     , (34343,  2176,      2) 
     , (34343,  2519,      2) 
     , (34343,  2601,      2) 
     , (34343,  2602,      2) 
     , (34343,  2604,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34343, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34343, 0, 83886749, 83886749)
     , (34343, 0, 83886747, 83886747)
     , (34343, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34343, 0, 16777915);
