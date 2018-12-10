DELETE FROM `weenie` WHERE `class_Id` = 42932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42932, 'ace42932-wellbalancedlugiangreataxe', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42932,   1,          1) /* ItemType - MeleeWeapon */
     , (42932,   5,        220) /* EncumbranceVal */
     , (42932,   9,   33554432) /* ValidLocations - TwoHanded */
     , (42932,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (42932,  16,          1) /* ItemUseable - No */
     , (42932,  18,          1) /* UiEffects - Magical */
     , (42932,  19,      20000) /* Value */
     , (42932,  33,          1) /* Bonded - Bonded */
     , (42932,  44,         28) /* Damage */
     , (42932,  45,          3) /* DamageType - Slash, Pierce */
     , (42932,  47,          6) /* AttackType - Thrust, Slash */
     , (42932,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (42932,  49,         35) /* WeaponTime */
     , (42932,  51,          5) /* CombatUse - TwoHanded */
     , (42932,  65,          1) /* Placement - RightHandCombat */
     , (42932,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (42932, 106,        475) /* ItemSpellcraft */
     , (42932, 107,       2661) /* ItemCurMana */
     , (42932, 108,       2700) /* ItemMaxMana */
     , (42932, 114,          1) /* Attuned - Attuned */
     , (42932, 158,          2) /* WieldRequirements - RawSkill */
     , (42932, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (42932, 160,        400) /* WieldDifficulty */
     , (42932, 263,          1) /* ResistanceModifierType */
     , (42932, 292,          3) /* Cleaving */
     , (42932, 353,         11) /* WeaponType - TwoHanded */
     , (42932, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42932,   1, False) /* Stuck */
     , (42932,  11, True ) /* IgnoreCollisions */
     , (42932,  13, True ) /* Ethereal */
     , (42932,  14, True ) /* GravityStatus */
     , (42932,  15, True ) /* LightsStatus */
     , (42932,  19, True ) /* Attackable */
     , (42932,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42932,   5,   -0.05) /* ManaRate */
     , (42932,  21,       0) /* WeaponLength */
     , (42932,  22,    0.25) /* DamageVariance */
     , (42932,  26,       0) /* MaximumVelocity */
     , (42932,  29,    1.15) /* WeaponDefense */
     , (42932,  39, 1.10000002384186) /* DefaultScale */
     , (42932,  62,     1.2) /* WeaponOffense */
     , (42932,  63,       1) /* DamageMod */
     , (42932, 147,       1) /* CriticalFrequency */
     , (42932, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42932,   1, 'Well-Balanced Lugian Greataxe') /* Name */
     , (42932,  16, 'An ancient axe of lugian design. This axe is well balanced, extremely sharp and can easily be used to cut through hoards of monsters.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42932,   1,   33558379) /* Setup */
     , (42932,   3,  536870932) /* SoundTable */
     , (42932,   8,  100691239) /* Icon */
     , (42932,  22,  872415275) /* PhysicsEffectTable */
     , (42932, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (42932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42932, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (42932, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42932, 8040, 2847146010, 70.90223, 2.431217, 93.46627, 0.6148536, 0.6148536, -0.3492206, -0.3492206) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4001A [70.902230 2.431217 93.466270] 0.614854 0.614854 -0.349221 -0.349221 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42932,   3, 1342194742) /* Wielder */
     , (42932, 8000, 2184591782) /* PCAPRecordedObjectIID */
     , (42932, 8008, 1342194742) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42932,  2101,      2) 
     , (42932,  2116,      2) 
     , (42932,  2576,      2) 
     , (42932,  4395,      2) 
     , (42932,  4405,      2) 
     , (42932,  5070,      2) ;
