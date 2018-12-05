DELETE FROM `weenie` WHERE `class_Id` = 22793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22793, 'swordrapierbanditmid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22793,   1,          1) /* ItemType - MeleeWeapon */
     , (22793,   2,         20) /* CreatureType - Wisp */
     , (22793,   5,        450) /* EncumbranceVal */
     , (22793,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22793,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (22793,  16,          1) /* ItemUseable - No */
     , (22793,  19,        240) /* Value */
     , (22793,  25,        115) /* Level */
     , (22793,  28,        292) /* ArmorLevel */
     , (22793,  44,         23) /* Damage */
     , (22793,  45,         64) /* DamageType - Electric */
     , (22793,  47,          2) /* AttackType - Thrust */
     , (22793,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (22793,  49,         43) /* WeaponTime */
     , (22793,  51,          1) /* CombatUse - Melee */
     , (22793,  65,          1) /* Placement - RightHandCombat */
     , (22793,  90,         10) /* BoostValue */
     , (22793,  91,         35) /* MaxStructure */
     , (22793,  92,         35) /* Structure */
     , (22793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22793, 105,          5) /* ItemWorkmanship */
     , (22793, 106,        199) /* ItemSpellcraft */
     , (22793, 107,        607) /* ItemCurMana */
     , (22793, 108,        607) /* ItemMaxMana */
     , (22793, 109,         52) /* ItemDifficulty */
     , (22793, 110,          0) /* ItemAllegianceRankLimit */
     , (22793, 115,        219) /* ItemSkillLevelLimit */
     , (22793, 131,         51) /* MaterialType - Ivory */
     , (22793, 158,          2) /* WieldRequirements - RawSkill */
     , (22793, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (22793, 160,        300) /* WieldDifficulty */
     , (22793, 172,          1) /* AppraisalLongDescDecoration */
     , (22793, 176,         41) /* AppraisalItemSkill */
     , (22793, 177,          5) /* GemCount */
     , (22793, 178,         38) /* GemType */
     , (22793, 353,         11) /* WeaponType - TwoHanded */
     , (22793, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22793,   1, False) /* Stuck */
     , (22793,  11, True ) /* IgnoreCollisions */
     , (22793,  13, True ) /* Ethereal */
     , (22793,  14, True ) /* GravityStatus */
     , (22793,  19, True ) /* Attackable */
     , (22793,  22, True ) /* Inscribable */
     , (22793, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22793,   5,   -0.05) /* ManaRate */
     , (22793,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (22793,  14,       1) /* ArmorModVsPierce */
     , (22793,  15,       1) /* ArmorModVsBludgeon */
     , (22793,  16, 0.400000005960464) /* ArmorModVsCold */
     , (22793,  17, 0.906975328922272) /* ArmorModVsFire */
     , (22793,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (22793,  19, 0.965941429138184) /* ArmorModVsElectric */
     , (22793,  21,       0) /* WeaponLength */
     , (22793,  22,    0.35) /* DamageVariance */
     , (22793,  26,       0) /* MaximumVelocity */
     , (22793,  29,    1.08) /* WeaponDefense */
     , (22793,  39, 1.10000002384186) /* DefaultScale */
     , (22793,  62,    1.07) /* WeaponOffense */
     , (22793,  63,       1) /* DamageMod */
     , (22793, 100,     1.5) /* HealkitMod */
     , (22793, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22793,   1, 'Bandit Rapier') /* Name */
     , (22793,  16, 'Lightning Pike of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22793,   1,   33556588) /* Setup */
     , (22793,   3,  536870932) /* SoundTable */
     , (22793,   6,   67111919) /* PaletteBase */
     , (22793,   8,  100670657) /* Icon */
     , (22793,  22,  872415275) /* PhysicsEffectTable */
     , (22793, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (22793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22793, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (22793, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22793, 8040, 2451767313, 66.52587, 0.966491, 104.7675, 0.6272114, 0.6272114, -0.3265055, -0.3265055) /* PCAPRecordedLocation */
/* @teleloc 0x92230011 [66.525870 0.966491 104.767500] 0.627211 0.627211 -0.326506 -0.326506 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22793,   3, 3685858483) /* Wielder */
     , (22793, 8000, 3685858557) /* PCAPRecordedObjectIID */
     , (22793, 8008, 3685858483) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22793,   1, 150, 0, 0) /* Strength */
     , (22793,   2, 200, 0, 0) /* Endurance */
     , (22793,   3, 220, 0, 0) /* Quickness */
     , (22793,   4, 150, 0, 0) /* Coordination */
     , (22793,   5, 330, 0, 0) /* Focus */
     , (22793,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22793,   1,   720, 0, 0, 720) /* MaxHealth */
     , (22793,   3,   820, 0, 0, 820) /* MaxStamina */
     , (22793,   5,   450, 0, 0, 420) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22793,  1353,      2) 
     , (22793,  1486,      2) 
     , (22793,  1615,      2) 
     , (22793,  2187,      2) 
     , (22793,  2605,      2) 
     , (22793,  2619,      2) 
     , (22793,  5070,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22793, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22793, 0, 83889236, 83889236)
     , (22793, 0, 83886739, 83886739)
     , (22793, 0, 83889235, 83889235);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22793, 0, 16777934);
