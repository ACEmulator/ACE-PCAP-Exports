DELETE FROM `weenie` WHERE `class_Id` = 12055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12055, 'daggerfrostbandit', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12055,   1,          1) /* ItemType - MeleeWeapon */
     , (12055,   2,         13) /* CreatureType - Golem */
     , (12055,   5,        135) /* EncumbranceVal */
     , (12055,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12055,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12055,  16,          1) /* ItemUseable - No */
     , (12055,  18,        128) /* UiEffects - Frost */
     , (12055,  19,        100) /* Value */
     , (12055,  25,        100) /* Level */
     , (12055,  44,         10) /* Damage */
     , (12055,  45,          4) /* DamageType - Bludgeon */
     , (12055,  48,         47) /* WeaponSkill - MissileWeapons */
     , (12055,  49,         10) /* WeaponTime */
     , (12055,  51,          1) /* CombatUse - Melee */
     , (12055,  65,          1) /* Placement - RightHandCombat */
     , (12055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12055, 105,          6) /* ItemWorkmanship */
     , (12055, 106,        144) /* ItemSpellcraft */
     , (12055, 107,          0) /* ItemCurMana */
     , (12055, 108,       1012) /* ItemMaxMana */
     , (12055, 109,        108) /* ItemDifficulty */
     , (12055, 110,          0) /* ItemAllegianceRankLimit */
     , (12055, 115,          0) /* ItemSkillLevelLimit */
     , (12055, 131,         70) /* MaterialType - Sandstone */
     , (12055, 172,          5) /* AppraisalLongDescDecoration */
     , (12055, 177,          2) /* GemCount */
     , (12055, 178,         37) /* GemType */
     , (12055, 353,         10) /* WeaponType - Thrown */
     , (12055, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12055,   1, False) /* Stuck */
     , (12055,  11, True ) /* IgnoreCollisions */
     , (12055,  13, True ) /* Ethereal */
     , (12055,  14, True ) /* GravityStatus */
     , (12055,  19, True ) /* Attackable */
     , (12055,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12055,   5, -0.0416666666666667) /* ManaRate */
     , (12055,  21,       0) /* WeaponLength */
     , (12055,  22,    0.25) /* DamageVariance */
     , (12055,  26,       0) /* MaximumVelocity */
     , (12055,  29,       1) /* WeaponDefense */
     , (12055,  62,       1) /* WeaponOffense */
     , (12055,  63,       1) /* DamageMod */
     , (12055,  87,       2) /* ItemEfficiency */
     , (12055, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12055,   1, 'Bandit Frost Dagger') /* Name */
     , (12055,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (12055,  16, 'Mug of Arcanum Salvaging') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12055,   1,   33555721) /* Setup */
     , (12055,   3,  536870932) /* SoundTable */
     , (12055,   8,  100667589) /* Icon */
     , (12055,  22,  872415275) /* PhysicsEffectTable */
     , (12055, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12055, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12055, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12055, 8040, 381026366, 176.5583, 130.5211, 19.929, -0.5428358, -0.5428358, -0.4531328, -0.4531328) /* PCAPRecordedLocation */
/* @teleloc 0x16B6003E [176.558300 130.521100 19.929000] -0.542836 -0.542836 -0.453133 -0.453133 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12055,   3, 3706877888) /* Wielder */
     , (12055, 8000, 3706877904) /* PCAPRecordedObjectIID */
     , (12055, 8008, 3706877888) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12055,   1, 180, 0, 0) /* Strength */
     , (12055,   2, 150, 0, 0) /* Endurance */
     , (12055,   3, 100, 0, 0) /* Quickness */
     , (12055,   4, 175, 0, 0) /* Coordination */
     , (12055,   5,  90, 0, 0) /* Focus */
     , (12055,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12055,   1,   455, 0, 0, 455) /* MaxHealth */
     , (12055,   3,   330, 0, 0, 330) /* MaxStamina */
     , (12055,   5,   190, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12055,  3502,      2) ;
