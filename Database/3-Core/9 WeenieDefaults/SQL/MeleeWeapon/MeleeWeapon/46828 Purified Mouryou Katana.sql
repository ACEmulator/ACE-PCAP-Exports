DELETE FROM `weenie` WHERE `class_Id` = 46828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46828, 'ace46828-purifiedmouryoukatana', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46828,   1,          1) /* ItemType - MeleeWeapon */
     , (46828,   5,        220) /* EncumbranceVal */
     , (46828,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46828,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46828,  16,          1) /* ItemUseable - No */
     , (46828,  18,          1) /* UiEffects - Magical */
     , (46828,  19,          0) /* Value */
     , (46828,  33,          1) /* Bonded - Bonded */
     , (46828,  44,         58) /* Damage */
     , (46828,  45,         16) /* DamageType - Fire */
     , (46828,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (46828,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46828,  49,          0) /* WeaponTime */
     , (46828,  51,          1) /* CombatUse - Melee */
     , (46828,  65,          1) /* Placement - RightHandCombat */
     , (46828,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46828, 106,        475) /* ItemSpellcraft */
     , (46828, 107,       2564) /* ItemCurMana */
     , (46828, 108,       3000) /* ItemMaxMana */
     , (46828, 114,          0) /* Attuned - Normal */
     , (46828, 151,          2) /* HookType - Wall */
     , (46828, 158,          1) /* WieldRequirements - Skill */
     , (46828, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46828, 160,        400) /* WieldDifficulty */
     , (46828, 166,         77) /* SlayerCreatureType - Ghost */
     , (46828, 265,        140) /* EquipmentSetId - UNKNOWN_140 */
     , (46828, 319,         50) /* ItemMaxLevel */
     , (46828, 320,          1) /* ItemXpStyle - Fixed */
     , (46828, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (46828,   4, 29932925542) /* ItemTotalXp */
     , (46828,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46828,   1, False) /* Stuck */
     , (46828,  11, True ) /* IgnoreCollisions */
     , (46828,  13, True ) /* Ethereal */
     , (46828,  14, True ) /* GravityStatus */
     , (46828,  15, True ) /* LightsStatus */
     , (46828,  19, True ) /* Attackable */
     , (46828,  22, True ) /* Inscribable */
     , (46828,  69, False) /* IsSellable */
     , (46828,  85, True ) /* AppraisalHasAllowedWielder */
     , (46828,  91, True ) /* Retained */
     , (46828,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46828,   5, -0.0500000007450581) /* ManaRate */
     , (46828,  21,       0) /* WeaponLength */
     , (46828,  22, 0.349999994039536) /* DamageVariance */
     , (46828,  26,       0) /* MaximumVelocity */
     , (46828,  29, 1.34999997913837) /* WeaponDefense */
     , (46828,  62, 1.45000000298023) /* WeaponOffense */
     , (46828,  63,       1) /* DamageMod */
     , (46828, 136,       1) /* CriticalMultiplier */
     , (46828, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46828,   1, 'Purified Mouryou Katana') /* Name */
     , (46828,   7, 'Nugget Master Sword!') /* Inscription */
     , (46828,   8, 'Hot Shot''') /* ScribeName */
     , (46828,  16, 'A spectral katana that burns with an inner light.') /* LongDesc */
     , (46828,  25, 'Des of the Sword') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46828,   1,   33561503) /* Setup */
     , (46828,   3,  536870932) /* SoundTable */
     , (46828,   8,  100692957) /* Icon */
     , (46828,  22,  872415275) /* PhysicsEffectTable */
     , (46828,  52,  100689896) /* IconUnderlay */
     , (46828, 8001,  270762640) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46828, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (46828, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (46828, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (46828, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46828, 8040, 4095213581, 35.27824, 99.40891, 159.929, -0.7068353, -0.7068353, -0.01959369, -0.01959369) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [35.278240 99.408910 159.929000] -0.706835 -0.706835 -0.019594 -0.019594 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46828, 8000, 2147535432) /* PCAPRecordedObjectIID */
     , (46828, 8008, 1343084399) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46828,  3963,      2) 
     , (46828,  3965,      2) 
     , (46828,  4395,      2) 
     , (46828,  4400,      2) 
     , (46828,  4405,      2) 
     , (46828,  4417,      2) 
     , (46828,  6072,      2) ;
