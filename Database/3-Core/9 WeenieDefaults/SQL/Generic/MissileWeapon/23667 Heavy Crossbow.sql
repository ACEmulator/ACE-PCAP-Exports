DELETE FROM `weenie` WHERE `class_Id` = 23667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23667, 'crossbowheavymid', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23667,   1,        256) /* ItemType - MissileWeapon */
     , (23667,   2,         22) /* CreatureType - Shadow */
     , (23667,   5,       1920) /* EncumbranceVal */
     , (23667,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23667,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (23667,  16,          1) /* ItemUseable - No */
     , (23667,  19,        375) /* Value */
     , (23667,  25,         30) /* Level */
     , (23667,  28,        195) /* ArmorLevel */
     , (23667,  33,          1) /* Bonded - Bonded */
     , (23667,  44,         11) /* Damage */
     , (23667,  45,          8) /* DamageType - Cold */
     , (23667,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (23667,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (23667,  49,          9) /* WeaponTime */
     , (23667,  50,          2) /* AmmoType - Bolt */
     , (23667,  51,          2) /* CombatUse - Missle */
     , (23667,  65,          3) /* Placement - LeftHand */
     , (23667,  91,          1) /* MaxStructure */
     , (23667,  92,          1) /* Structure */
     , (23667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23667, 105,          6) /* ItemWorkmanship */
     , (23667, 106,        238) /* ItemSpellcraft */
     , (23667, 107,        654) /* ItemCurMana */
     , (23667, 108,        654) /* ItemMaxMana */
     , (23667, 109,        109) /* ItemDifficulty */
     , (23667, 110,          0) /* ItemAllegianceRankLimit */
     , (23667, 113,          1) /* Gender - Male */
     , (23667, 115,        258) /* ItemSkillLevelLimit */
     , (23667, 131,         63) /* MaterialType - Silver */
     , (23667, 158,          2) /* WieldRequirements - RawSkill */
     , (23667, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (23667, 160,        300) /* WieldDifficulty */
     , (23667, 172,          5) /* AppraisalLongDescDecoration */
     , (23667, 176,         46) /* AppraisalItemSkill */
     , (23667, 177,          2) /* GemCount */
     , (23667, 178,         32) /* GemType */
     , (23667, 179,          0) /* ImbuedEffect - Undef */
     , (23667, 188,          1) /* HeritageGroup - Aluvian */
     , (23667, 303,          0) /* ImbuedEffect2 - Undef */
     , (23667, 304,          0) /* ImbuedEffect3 - Undef */
     , (23667, 305,          0) /* ImbuedEffect4 - Undef */
     , (23667, 306,          0) /* ImbuedEffect5 - Undef */
     , (23667, 307,          5) /* DamageRating */
     , (23667, 313,          0) /* CritRating */
     , (23667, 314,          0) /* CritDamageRating */
     , (23667, 353,          6) /* WeaponType - Dagger */
     , (23667, 386,          0) /* Overpower */
     , (23667, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23667,   1, False) /* Stuck */
     , (23667,  11, True ) /* IgnoreCollisions */
     , (23667,  13, True ) /* Ethereal */
     , (23667,  14, True ) /* GravityStatus */
     , (23667,  19, True ) /* Attackable */
     , (23667,  22, True ) /* Inscribable */
     , (23667,  69, False) /* IsSellable */
     , (23667, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23667,   5,   -0.05) /* ManaRate */
     , (23667,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (23667,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (23667,  15,       1) /* ArmorModVsBludgeon */
     , (23667,  16,     0.5) /* ArmorModVsCold */
     , (23667,  17,     0.5) /* ArmorModVsFire */
     , (23667,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (23667,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (23667,  21,       0) /* WeaponLength */
     , (23667,  22,    0.28) /* DamageVariance */
     , (23667,  26,       0) /* MaximumVelocity */
     , (23667,  29,    1.08) /* WeaponDefense */
     , (23667,  39,    1.25) /* DefaultScale */
     , (23667,  62,    1.05) /* WeaponOffense */
     , (23667,  63,       1) /* DamageMod */
     , (23667,  87,       3) /* ItemEfficiency */
     , (23667, 136,       1) /* CriticalMultiplier */
     , (23667, 137,    0.25) /* ManaStoneDestroyChance */
     , (23667, 147,       1) /* CriticalFrequency */
     , (23667, 149,    1.02) /* WeaponMissileDefense */
     , (23667, 150,       0) /* WeaponMagicDefense */
     , (23667, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23667,   1, 'Heavy Crossbow') /* Name */
     , (23667,  14, 'Use this key on locked Black Marrow Reliquaries.') /* Use */
     , (23667,  15, 'A plain looking black key, with signs of professional repair marking the handle and teeth.') /* ShortDesc */
     , (23667,  16, 'Killed by Mag-lite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23667,   1,   33554732) /* Setup */
     , (23667,   3,  536870932) /* SoundTable */
     , (23667,   6,   67111919) /* PaletteBase */
     , (23667,   8,  100668836) /* Icon */
     , (23667,   9,   83890485) /* EyesTexture */
     , (23667,  10,   83890554) /* NoseTexture */
     , (23667,  11,   83890628) /* MouthTexture */
     , (23667,  15,   67116989) /* HairPalette */
     , (23667,  16,   67110064) /* EyesPalette */
     , (23667,  17,   67109562) /* SkinPalette */
     , (23667,  22,  872415275) /* PhysicsEffectTable */
     , (23667, 8001,    2327320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23667, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23667, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23667, 8040, 2442133518, 41.74958, 124.422, 109.9305, 0.8660254, 0, 0, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x9190000E [41.749580 124.422000 109.930500] 0.866025 0.000000 0.000000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23667,   3, 3685914868) /* Wielder */
     , (23667, 8000, 3685914887) /* PCAPRecordedObjectIID */
     , (23667, 8008, 3685914868) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23667,   1, 150, 0, 0) /* Strength */
     , (23667,   2, 165, 0, 0) /* Endurance */
     , (23667,   3, 145, 0, 0) /* Quickness */
     , (23667,   4, 170, 0, 0) /* Coordination */
     , (23667,   5,  90, 0, 0) /* Focus */
     , (23667,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23667,   1,   115, 0, 0, 115) /* MaxHealth */
     , (23667,   3,   330, 0, 0, 327) /* MaxStamina */
     , (23667,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23667,   519,      2) 
     , (23667,   755,      2) 
     , (23667,  1331,      2) 
     , (23667,  1332,      2) 
     , (23667,  1484,      2) 
     , (23667,  1560,      2) 
     , (23667,  1592,      2) 
     , (23667,  1616,      2) 
     , (23667,  2061,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23667, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23667, 0, 83889235, 83889235)
     , (23667, 0, 83889233, 83889233)
     , (23667, 1, 83889240, 83889240)
     , (23667, 2, 83889240, 83889240)
     , (23667, 3, 83889240, 83889240)
     , (23667, 4, 83889240, 83889240)
     , (23667, 5, 83889240, 83889240)
     , (23667, 6, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23667, 0, 16779464)
     , (23667, 1, 16779453)
     , (23667, 2, 16779451)
     , (23667, 3, 16779452)
     , (23667, 4, 16779456)
     , (23667, 5, 16779454)
     , (23667, 6, 16779455)
     , (23667, 7, 16777708)
     , (23667, 8, 16777708);
