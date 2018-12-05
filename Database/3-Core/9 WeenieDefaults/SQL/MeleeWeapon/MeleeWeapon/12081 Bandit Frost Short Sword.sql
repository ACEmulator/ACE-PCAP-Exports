DELETE FROM `weenie` WHERE `class_Id` = 12081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12081, 'swordshortfrostbandit', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12081,   1,          1) /* ItemType - MeleeWeapon */
     , (12081,   2,         31) /* CreatureType - Human */
     , (12081,   5,        350) /* EncumbranceVal */
     , (12081,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12081,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12081,  16,          1) /* ItemUseable - No */
     , (12081,  18,        128) /* UiEffects - Frost */
     , (12081,  19,        400) /* Value */
     , (12081,  25,         80) /* Level */
     , (12081,  44,         45) /* Damage */
     , (12081,  45,          1) /* DamageType - Slash */
     , (12081,  47,          4) /* AttackType - Slash */
     , (12081,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (12081,  49,         52) /* WeaponTime */
     , (12081,  51,          1) /* CombatUse - Melee */
     , (12081,  65,          1) /* Placement - RightHandCombat */
     , (12081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12081, 105,          6) /* ItemWorkmanship */
     , (12081, 106,        272) /* ItemSpellcraft */
     , (12081, 107,        654) /* ItemCurMana */
     , (12081, 108,        654) /* ItemMaxMana */
     , (12081, 109,        126) /* ItemDifficulty */
     , (12081, 110,          0) /* ItemAllegianceRankLimit */
     , (12081, 113,          2) /* Gender - Female */
     , (12081, 115,        292) /* ItemSkillLevelLimit */
     , (12081, 131,         51) /* MaterialType - Ivory */
     , (12081, 158,          2) /* WieldRequirements - RawSkill */
     , (12081, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (12081, 160,        325) /* WieldDifficulty */
     , (12081, 172,          1) /* AppraisalLongDescDecoration */
     , (12081, 176,         44) /* AppraisalItemSkill */
     , (12081, 188,          2) /* HeritageGroup - Gharundim */
     , (12081, 307,          5) /* DamageRating */
     , (12081, 353,          3) /* WeaponType - Axe */
     , (12081, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12081,   1, False) /* Stuck */
     , (12081,  11, True ) /* IgnoreCollisions */
     , (12081,  13, True ) /* Ethereal */
     , (12081,  14, True ) /* GravityStatus */
     , (12081,  19, True ) /* Attackable */
     , (12081,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12081,   5,   -0.05) /* ManaRate */
     , (12081,  21,       0) /* WeaponLength */
     , (12081,  22,    0.93) /* DamageVariance */
     , (12081,  26,       0) /* MaximumVelocity */
     , (12081,  29,    1.05) /* WeaponDefense */
     , (12081,  39, 1.10000002384186) /* DefaultScale */
     , (12081,  62,    1.11) /* WeaponOffense */
     , (12081,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12081,   1, 'Bandit Frost Short Sword') /* Name */
     , (12081,  16, 'Killed by Mag-nus.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12081,   1,   33555792) /* Setup */
     , (12081,   3,  536870932) /* SoundTable */
     , (12081,   8,  100669036) /* Icon */
     , (12081,   9,   83890260) /* EyesTexture */
     , (12081,  10,   83890286) /* NoseTexture */
     , (12081,  11,   83890351) /* MouthTexture */
     , (12081,  15,   67116994) /* HairPalette */
     , (12081,  16,   67110063) /* EyesPalette */
     , (12081,  17,   67109554) /* SkinPalette */
     , (12081,  22,  872415275) /* PhysicsEffectTable */
     , (12081, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12081, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (12081, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12081, 8040, 364380178, 59.16099, 46.79007, 23.82789, -0.04851918, -0.04851918, -0.7054402, -0.7054402) /* PCAPRecordedLocation */
/* @teleloc 0x15B80012 [59.160990 46.790070 23.827890] -0.048519 -0.048519 -0.705440 -0.705440 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12081,   3, 3706881390) /* Wielder */
     , (12081, 8000, 3706881456) /* PCAPRecordedObjectIID */
     , (12081, 8008, 3706881390) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12081,   1, 210, 0, 0) /* Strength */
     , (12081,   2, 140, 0, 0) /* Endurance */
     , (12081,   3, 200, 0, 0) /* Quickness */
     , (12081,   4, 210, 0, 0) /* Coordination */
     , (12081,   5, 160, 0, 0) /* Focus */
     , (12081,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12081,   1,   220, 0, 0, 220) /* MaxHealth */
     , (12081,   3,   320, 0, 0, 320) /* MaxStamina */
     , (12081,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12081,  1616,      2) ;
