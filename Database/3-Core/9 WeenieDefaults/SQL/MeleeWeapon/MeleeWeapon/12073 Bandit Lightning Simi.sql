DELETE FROM `weenie` WHERE `class_Id` = 12073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12073, 'simielectricbandit', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12073,   1,          1) /* ItemType - MeleeWeapon */
     , (12073,   5,        400) /* EncumbranceVal */
     , (12073,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12073,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12073,  16,          1) /* ItemUseable - No */
     , (12073,  18,         64) /* UiEffects - Lightning */
     , (12073,  19,        400) /* Value */
     , (12073,  44,         25) /* Damage */
     , (12073,  45,         64) /* DamageType - Electric */
     , (12073,  47,          1) /* AttackType - Punch */
     , (12073,  48,         45) /* WeaponSkill - LightWeapons */
     , (12073,  49,         18) /* WeaponTime */
     , (12073,  51,          1) /* CombatUse - Melee */
     , (12073,  65,          1) /* Placement - RightHandCombat */
     , (12073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12073, 105,          6) /* ItemWorkmanship */
     , (12073, 106,        218) /* ItemSpellcraft */
     , (12073, 107,        623) /* ItemCurMana */
     , (12073, 108,        623) /* ItemMaxMana */
     , (12073, 109,         44) /* ItemDifficulty */
     , (12073, 110,          0) /* ItemAllegianceRankLimit */
     , (12073, 115,        238) /* ItemSkillLevelLimit */
     , (12073, 131,         59) /* MaterialType - Copper */
     , (12073, 158,          2) /* WieldRequirements - RawSkill */
     , (12073, 159,         45) /* WieldSkilltype - LightWeapons */
     , (12073, 160,        300) /* WieldDifficulty */
     , (12073, 172,          5) /* AppraisalLongDescDecoration */
     , (12073, 176,         45) /* AppraisalItemSkill */
     , (12073, 177,          1) /* GemCount */
     , (12073, 178,         24) /* GemType */
     , (12073, 353,          1) /* WeaponType - Unarmed */
     , (12073, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12073,   1, False) /* Stuck */
     , (12073,  11, True ) /* IgnoreCollisions */
     , (12073,  13, True ) /* Ethereal */
     , (12073,  14, True ) /* GravityStatus */
     , (12073,  19, True ) /* Attackable */
     , (12073,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12073,   5, -0.0416666666666667) /* ManaRate */
     , (12073,  21,       0) /* WeaponLength */
     , (12073,  22,    0.48) /* DamageVariance */
     , (12073,  26,       0) /* MaximumVelocity */
     , (12073,  29,    1.09) /* WeaponDefense */
     , (12073,  62,    1.07) /* WeaponOffense */
     , (12073,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12073,   1, 'Bandit Lightning Simi') /* Name */
     , (12073,  16, 'Lightning Knuckles of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12073,   1,   33555778) /* Setup */
     , (12073,   3,  536870932) /* SoundTable */
     , (12073,   8,  100668996) /* Icon */
     , (12073,  22,  872415275) /* PhysicsEffectTable */
     , (12073, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12073, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12073, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12073, 8040, 548470832, 140.03, 170.6833, 6.041101, -0.6643578, -0.6643578, -0.2421336, -0.2421336) /* PCAPRecordedLocation */
/* @teleloc 0x20B10030 [140.030000 170.683300 6.041101] -0.664358 -0.664358 -0.242134 -0.242134 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12073,   3, 3690777330) /* Wielder */
     , (12073, 8000, 3691229529) /* PCAPRecordedObjectIID */
     , (12073, 8008, 3690777330) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12073,  1590,      2) 
     , (12073,  1615,      2) ;
