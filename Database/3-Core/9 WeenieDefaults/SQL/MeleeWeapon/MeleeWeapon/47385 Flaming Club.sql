DELETE FROM `weenie` WHERE `class_Id` = 47385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47385, 'ace47385-flamingclub', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47385,   1,          1) /* ItemType - MeleeWeapon */
     , (47385,   5,        800) /* EncumbranceVal */
     , (47385,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47385,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47385,  16,          1) /* ItemUseable - No */
     , (47385,  18,         32) /* UiEffects - Fire */
     , (47385,  19,        350) /* Value */
     , (47385,  44,         45) /* Damage */
     , (47385,  45,         64) /* DamageType - Electric */
     , (47385,  47,          6) /* AttackType - Thrust, Slash */
     , (47385,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (47385,  49,         26) /* WeaponTime */
     , (47385,  51,          1) /* CombatUse - Melee */
     , (47385,  65,          1) /* Placement - RightHandCombat */
     , (47385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47385, 105,          5) /* ItemWorkmanship */
     , (47385, 106,        246) /* ItemSpellcraft */
     , (47385, 107,          0) /* ItemCurMana */
     , (47385, 108,        521) /* ItemMaxMana */
     , (47385, 109,        113) /* ItemDifficulty */
     , (47385, 110,          0) /* ItemAllegianceRankLimit */
     , (47385, 115,        266) /* ItemSkillLevelLimit */
     , (47385, 131,         73) /* MaterialType - Ebony */
     , (47385, 151,          2) /* HookType - Wall */
     , (47385, 158,          2) /* WieldRequirements - RawSkill */
     , (47385, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (47385, 160,        325) /* WieldDifficulty */
     , (47385, 172,          5) /* AppraisalLongDescDecoration */
     , (47385, 176,         44) /* AppraisalItemSkill */
     , (47385, 177,          4) /* GemCount */
     , (47385, 178,         26) /* GemType */
     , (47385, 353,          7) /* WeaponType - Staff */
     , (47385, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47385,   1, False) /* Stuck */
     , (47385,  11, True ) /* IgnoreCollisions */
     , (47385,  13, True ) /* Ethereal */
     , (47385,  14, True ) /* GravityStatus */
     , (47385,  19, True ) /* Attackable */
     , (47385,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47385,   5,   -0.05) /* ManaRate */
     , (47385,  21,       0) /* WeaponLength */
     , (47385,  22,    0.42) /* DamageVariance */
     , (47385,  26,       0) /* MaximumVelocity */
     , (47385,  29,    1.14) /* WeaponDefense */
     , (47385,  62,    1.05) /* WeaponOffense */
     , (47385,  63,       1) /* DamageMod */
     , (47385,  87,       3) /* ItemEfficiency */
     , (47385, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47385,   1, 'Flaming Club') /* Name */
     , (47385,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (47385,  16, 'Lightning Stick of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47385,   1,   33555698) /* Setup */
     , (47385,   3,  536870932) /* SoundTable */
     , (47385,   8,  100668855) /* Icon */
     , (47385,  22,  872415275) /* PhysicsEffectTable */
     , (47385, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47385, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47385, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47385, 8040, 2442919965, 91.1641, 117.1722, 137.8749, 0.586566, 0.3906197, -0.3940427, -0.5899889) /* PCAPRecordedLocation */
/* @teleloc 0x919C001D [91.164100 117.172200 137.874900] 0.586566 0.390620 -0.394043 -0.589989 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47385,   3, 3685918496) /* Wielder */
     , (47385, 8000, 3685918518) /* PCAPRecordedObjectIID */
     , (47385, 8008, 3685918496) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47385,  1591,      2) 
     , (47385,  1605,      2) 
     , (47385,  1616,      2) ;
