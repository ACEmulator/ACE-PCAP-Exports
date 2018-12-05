DELETE FROM `weenie` WHERE `class_Id` = 47959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47959, 'ace47959-acidono', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47959,   1,          1) /* ItemType - MeleeWeapon */
     , (47959,   2,         14) /* CreatureType - Undead */
     , (47959,   5,        800) /* EncumbranceVal */
     , (47959,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47959,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47959,  16,          1) /* ItemUseable - No */
     , (47959,  18,        256) /* UiEffects - Acid */
     , (47959,  19,        350) /* Value */
     , (47959,  25,        160) /* Level */
     , (47959,  44,         41) /* Damage */
     , (47959,  45,          8) /* DamageType - Cold */
     , (47959,  47,          6) /* AttackType - Thrust, Slash */
     , (47959,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47959,  49,         26) /* WeaponTime */
     , (47959,  51,          1) /* CombatUse - Melee */
     , (47959,  65,          1) /* Placement - RightHandCombat */
     , (47959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47959, 105,          7) /* ItemWorkmanship */
     , (47959, 106,        241) /* ItemSpellcraft */
     , (47959, 107,       1167) /* ItemCurMana */
     , (47959, 108,       1167) /* ItemMaxMana */
     , (47959, 109,        110) /* ItemDifficulty */
     , (47959, 110,          0) /* ItemAllegianceRankLimit */
     , (47959, 115,        261) /* ItemSkillLevelLimit */
     , (47959, 131,         75) /* MaterialType - Oak */
     , (47959, 151,          2) /* HookType - Wall */
     , (47959, 158,          2) /* WieldRequirements - RawSkill */
     , (47959, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (47959, 160,        325) /* WieldDifficulty */
     , (47959, 172,          5) /* AppraisalLongDescDecoration */
     , (47959, 176,         44) /* AppraisalItemSkill */
     , (47959, 177,          2) /* GemCount */
     , (47959, 178,         26) /* GemType */
     , (47959, 353,          7) /* WeaponType - Staff */
     , (47959, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47959,   1, False) /* Stuck */
     , (47959,  11, True ) /* IgnoreCollisions */
     , (47959,  13, True ) /* Ethereal */
     , (47959,  14, True ) /* GravityStatus */
     , (47959,  19, True ) /* Attackable */
     , (47959,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47959,   5, -0.0555555555555556) /* ManaRate */
     , (47959,  21,       0) /* WeaponLength */
     , (47959,  22,    0.38) /* DamageVariance */
     , (47959,  26,       0) /* MaximumVelocity */
     , (47959,  29,    1.19) /* WeaponDefense */
     , (47959,  62,    1.05) /* WeaponOffense */
     , (47959,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47959,   1, 'Acid Ono') /* Name */
     , (47959,  16, 'Killed by Jakka''s Wisp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47959,   1,   33555690) /* Setup */
     , (47959,   3,  536870932) /* SoundTable */
     , (47959,   8,  100668994) /* Icon */
     , (47959,  22,  872415275) /* PhysicsEffectTable */
     , (47959, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47959, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47959, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47959, 8040, 1470365750, 157.7225, 126.4682, 89.95707, 0.2165307, 0.2165307, -0.6731378, -0.6731378) /* PCAPRecordedLocation */
/* @teleloc 0x57A40036 [157.722500 126.468200 89.957070] 0.216531 0.216531 -0.673138 -0.673138 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47959,   3, 3685060732) /* Wielder */
     , (47959, 8000, 3685803206) /* PCAPRecordedObjectIID */
     , (47959, 8008, 3685060732) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47959,   1,  2840, 0, 0, 2840) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47959,  1402,      2) 
     , (47959,  1604,      2) 
     , (47959,  1616,      2) 
     , (47959,  1626,      2) ;
