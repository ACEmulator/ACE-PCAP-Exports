DELETE FROM `weenie` WHERE `class_Id` = 42948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42948, 'ace42948-wellbalancedlugiangreataxe', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42948,   1,          1) /* ItemType - MeleeWeapon */
     , (42948,   5,        220) /* EncumbranceVal */
     , (42948,   9,   33554432) /* ValidLocations - TwoHanded */
     , (42948,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (42948,  16,          1) /* ItemUseable - No */
     , (42948,  18,          1) /* UiEffects - Magical */
     , (42948,  19,      20000) /* Value */
     , (42948,  44,         28) /* Damage */
     , (42948,  45,          3) /* DamageType - Slash, Pierce */
     , (42948,  47,          6) /* AttackType - Thrust, Slash */
     , (42948,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (42948,  49,         35) /* WeaponTime */
     , (42948,  51,          5) /* CombatUse - TwoHanded */
     , (42948,  65,          1) /* Placement - RightHandCombat */
     , (42948,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (42948, 106,        475) /* ItemSpellcraft */
     , (42948, 107,       2700) /* ItemCurMana */
     , (42948, 108,       2700) /* ItemMaxMana */
     , (42948, 158,          2) /* WieldRequirements - RawSkill */
     , (42948, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (42948, 160,        400) /* WieldDifficulty */
     , (42948, 263,          1) /* ResistanceModifierType */
     , (42948, 292,          3) /* Cleaving */
     , (42948, 353,         11) /* WeaponType - TwoHanded */
     , (42948, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42948,   1, False) /* Stuck */
     , (42948,  11, True ) /* IgnoreCollisions */
     , (42948,  13, True ) /* Ethereal */
     , (42948,  14, True ) /* GravityStatus */
     , (42948,  15, True ) /* LightsStatus */
     , (42948,  19, True ) /* Attackable */
     , (42948,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42948,   5,   -0.05) /* ManaRate */
     , (42948,  21,       0) /* WeaponLength */
     , (42948,  22,    0.25) /* DamageVariance */
     , (42948,  26,       0) /* MaximumVelocity */
     , (42948,  29,    1.15) /* WeaponDefense */
     , (42948,  39, 1.10000002384186) /* DefaultScale */
     , (42948,  62,     1.2) /* WeaponOffense */
     , (42948,  63,       1) /* DamageMod */
     , (42948, 147,       1) /* CriticalFrequency */
     , (42948, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42948,   1, 'Well-Balanced Lugian Greataxe') /* Name */
     , (42948,  16, 'An ancient axe of lugian design. This axe is well balanced, extremely sharp and can easily be used to cut through hoards of monsters.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42948,   1,   33558379) /* Setup */
     , (42948,   3,  536870932) /* SoundTable */
     , (42948,   8,  100691239) /* Icon */
     , (42948,  22,  872415275) /* PhysicsEffectTable */
     , (42948, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (42948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42948, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (42948, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42948, 8040, 2011693119, 168.05, 158.4951, 105.93, -0.4552104, -0.4552104, -0.5410948, -0.5410948) /* PCAPRecordedLocation */
/* @teleloc 0x77E8003F [168.050000 158.495100 105.930000] -0.455210 -0.455210 -0.541095 -0.541095 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42948, 8000, 3667944222) /* PCAPRecordedObjectIID */
     , (42948, 8008, 1343492818) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42948,  2101,      2) 
     , (42948,  2116,      2) 
     , (42948,  2576,      2) 
     , (42948,  4395,      2) 
     , (42948,  4405,      2) 
     , (42948,  5070,      2) ;
