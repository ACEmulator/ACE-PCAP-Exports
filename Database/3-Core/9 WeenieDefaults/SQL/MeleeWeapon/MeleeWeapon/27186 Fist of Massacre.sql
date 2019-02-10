DELETE FROM `weenie` WHERE `class_Id` = 27186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27186, 'katarliazk4', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27186,   1,          1) /* ItemType - MeleeWeapon */
     , (27186,   5,        110) /* EncumbranceVal */
     , (27186,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27186,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (27186,  16,          1) /* ItemUseable - No */
     , (27186,  18,          1) /* UiEffects - Magical */
     , (27186,  19,       6000) /* Value */
     , (27186,  44,         55) /* Damage */
     , (27186,  45,          2) /* DamageType - Pierce */
     , (27186,  47,          1) /* AttackType - Punch */
     , (27186,  48,         45) /* WeaponSkill - LightWeapons */
     , (27186,  49,         10) /* WeaponTime */
     , (27186,  51,          1) /* CombatUse - Melee */
     , (27186,  65,          1) /* Placement - RightHandCombat */
     , (27186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27186, 106,        375) /* ItemSpellcraft */
     , (27186, 107,        992) /* ItemCurMana */
     , (27186, 108,       1200) /* ItemMaxMana */
     , (27186, 109,        200) /* ItemDifficulty */
     , (27186, 151,          2) /* HookType - Wall */
     , (27186, 158,          2) /* WieldRequirements - RawSkill */
     , (27186, 159,         45) /* WieldSkillType - LightWeapons */
     , (27186, 160,        370) /* WieldDifficulty */
     , (27186, 353,          1) /* WeaponType - Unarmed */
     , (27186, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27186,   1, False) /* Stuck */
     , (27186,  11, True ) /* IgnoreCollisions */
     , (27186,  13, True ) /* Ethereal */
     , (27186,  14, True ) /* GravityStatus */
     , (27186,  19, True ) /* Attackable */
     , (27186,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27186,   5, -0.0500000007450581) /* ManaRate */
     , (27186,  21,       0) /* WeaponLength */
     , (27186,  22, 0.400000005960464) /* DamageVariance */
     , (27186,  26,       0) /* MaximumVelocity */
     , (27186,  29, 1.11000001430511) /* WeaponDefense */
     , (27186,  39,    1.25) /* DefaultScale */
     , (27186,  62, 1.12999999523163) /* WeaponOffense */
     , (27186,  63,       1) /* DamageMod */
     , (27186, 136,       1) /* CriticalMultiplier */
     , (27186, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27186,   1, 'Fist of Massacre') /* Name */
     , (27186,  16, 'Crafted by the Falatacot, this stunning and sharp blade looks as though it could easily pierce flesh.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27186,   1,   33558635) /* Setup */
     , (27186,   3,  536870932) /* SoundTable */
     , (27186,   6,   67114956) /* PaletteBase */
     , (27186,   8,  100675920) /* Icon */
     , (27186,  22,  872415275) /* PhysicsEffectTable */
     , (27186, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (27186, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27186, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (27186, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27186, 8040, 2847146026, 139.2297, 47.4034, 93.92901, -0.04170667, -0.04170667, -0.7058758, -0.7058758) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [139.229700 47.403400 93.929010] -0.041707 -0.041707 -0.705876 -0.705876 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27186, 8000, 2153160855) /* PCAPRecordedObjectIID */
     , (27186, 8008, 1342236569) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27186,  1144,      2) 
     , (27186,  1337,      2) 
     , (27186,  1605,      2) 
     , (27186,  1616,      2) 
     , (27186,  1625,      2) 
     , (27186,  2686,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27186, 67114955, 0, 0);
