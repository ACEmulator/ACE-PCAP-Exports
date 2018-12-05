DELETE FROM `weenie` WHERE `class_Id` = 48098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48098, 'ace48098-khopesh', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48098,   1,          1) /* ItemType - MeleeWeapon */
     , (48098,   2,         31) /* CreatureType - Human */
     , (48098,   5,        400) /* EncumbranceVal */
     , (48098,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48098,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48098,  16,          1) /* ItemUseable - No */
     , (48098,  19,        200) /* Value */
     , (48098,  25,        160) /* Level */
     , (48098,  33,          1) /* Bonded - Bonded */
     , (48098,  44,          0) /* Damage */
     , (48098,  45,          8) /* DamageType - Cold */
     , (48098,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48098,  49,         21) /* WeaponTime */
     , (48098,  51,          1) /* CombatUse - Melee */
     , (48098,  65,          1) /* Placement - RightHandCombat */
     , (48098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48098, 105,          6) /* ItemWorkmanship */
     , (48098, 106,        241) /* ItemSpellcraft */
     , (48098, 107,       2069) /* ItemCurMana */
     , (48098, 108,       2069) /* ItemMaxMana */
     , (48098, 109,        247) /* ItemDifficulty */
     , (48098, 110,          0) /* ItemAllegianceRankLimit */
     , (48098, 113,          1) /* Gender - Male */
     , (48098, 115,          0) /* ItemSkillLevelLimit */
     , (48098, 131,         38) /* MaterialType - Ruby */
     , (48098, 151,          2) /* HookType - Wall */
     , (48098, 158,          2) /* WieldRequirements - RawSkill */
     , (48098, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (48098, 160,        315) /* WieldDifficulty */
     , (48098, 172,          5) /* AppraisalLongDescDecoration */
     , (48098, 177,          4) /* GemCount */
     , (48098, 178,         13) /* GemType */
     , (48098, 188,          3) /* HeritageGroup - Sho */
     , (48098, 204,          3) /* ElementalDamageBonus */
     , (48098, 307,          5) /* DamageRating */
     , (48098, 353,         10) /* WeaponType - Thrown */
     , (48098, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48098,   1, False) /* Stuck */
     , (48098,  11, True ) /* IgnoreCollisions */
     , (48098,  13, True ) /* Ethereal */
     , (48098,  14, True ) /* GravityStatus */
     , (48098,  19, True ) /* Attackable */
     , (48098,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48098,   5, -0.0555555555555556) /* ManaRate */
     , (48098,  21,       0) /* WeaponLength */
     , (48098,  22,       0) /* DamageVariance */
     , (48098,  26,    24.9) /* MaximumVelocity */
     , (48098,  29,    1.08) /* WeaponDefense */
     , (48098,  62,       1) /* WeaponOffense */
     , (48098,  63,    2.57) /* DamageMod */
     , (48098, 150,   1.015) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48098,   1, 'Khopesh') /* Name */
     , (48098,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (48098,  16, 'A concentrated silver pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48098,   1,   33558444) /* Setup */
     , (48098,   3,  536870932) /* SoundTable */
     , (48098,   8,  100674849) /* Icon */
     , (48098,   9,   83890439) /* EyesTexture */
     , (48098,  10,   83890561) /* NoseTexture */
     , (48098,  11,   83890662) /* MouthTexture */
     , (48098,  15,   67116996) /* HairPalette */
     , (48098,  16,   67110062) /* EyesPalette */
     , (48098,  17,   67110053) /* SkinPalette */
     , (48098,  22,  872415275) /* PhysicsEffectTable */
     , (48098, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48098, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48098, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48098, 8040, 1498219466, 50.022, -50, -6.06625, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594D03CA [50.022000 -50.000000 -6.066250] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48098,   3, 2447758119) /* Wielder */
     , (48098, 8000, 2447758044) /* PCAPRecordedObjectIID */
     , (48098, 8008, 2447758119) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48098,   1, 300, 0, 0) /* Strength */
     , (48098,   2, 400, 0, 0) /* Endurance */
     , (48098,   3, 300, 0, 0) /* Quickness */
     , (48098,   4, 300, 0, 0) /* Coordination */
     , (48098,   5, 300, 0, 0) /* Focus */
     , (48098,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48098,   1,  1400, 0, 0, 1400) /* MaxHealth */
     , (48098,   3,  1600, 0, 0, 1599) /* MaxStamina */
     , (48098,   5,  2700, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48098,  1354,      2) 
     , (48098,  2098,      2) 
     , (48098,  2101,      2) 
     , (48098,  2569,      2) ;
