DELETE FROM `weenie` WHERE `class_Id` = 41712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41712, 'ace41712-deadlyhollowtwohandedspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41712,   1,          1) /* ItemType - MeleeWeapon */
     , (41712,   5,        700) /* EncumbranceVal */
     , (41712,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41712,  16,          1) /* ItemUseable - No */
     , (41712,  19,       4000) /* Value */
     , (41712,  33,          1) /* Bonded - Bonded */
     , (41712,  36,       9999) /* ResistMagic */
     , (41712,  44,         56) /* Damage */
     , (41712,  45,          2) /* DamageType - Pierce */
     , (41712,  47,          2) /* AttackType - Thrust */
     , (41712,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41712,  49,         30) /* WeaponTime */
     , (41712,  51,          5) /* CombatUse - TwoHanded */
     , (41712,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41712, 114,          0) /* Attuned - Normal */
     , (41712, 151,          2) /* HookType - Wall */
     , (41712, 158,          2) /* WieldRequirements - RawSkill */
     , (41712, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41712, 160,        250) /* WieldDifficulty */
     , (41712, 353,         11) /* WeaponType - TwoHanded */
     , (41712, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (41712, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41712,  22, True ) /* Inscribable */
     , (41712,  69, False) /* IsSellable */
     , (41712,  85, True ) /* AppraisalHasAllowedWielder */
     , (41712,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41712,  21,       0) /* WeaponLength */
     , (41712,  22,    0.45) /* DamageVariance */
     , (41712,  26,       0) /* MaximumVelocity */
     , (41712,  29,       1) /* WeaponDefense */
     , (41712,  62,     1.1) /* WeaponOffense */
     , (41712,  63,       1) /* DamageMod */
     , (41712,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41712,   1, 'Deadly Hollow Two Handed Spear') /* Name */
     , (41712,   7, ' ') /* Inscription */
     , (41712,   8, 'Deib Blackheart') /* ScribeName */
     , (41712,  16, 'A spear crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */
     , (41712,  25, 'Deib Blackheart') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41712,   1, 0x020008A6) /* Setup */
     , (41712,   3, 0x20000014) /* SoundTable */
     , (41712,   8, 0x06006B81) /* Icon */
     , (41712,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41712, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (41712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41712, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (41712, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41712, 8040, 0xA9B40019, 84.02469, 8.429422, 93.92901, 0.704927, 0.704927, -0.055479, -0.055479) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 8.429422 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41712, 8000, 0x823639A0) /* PCAPRecordedObjectIID */
     , (41712, 8008, 0x50004436) /* PCAPRecordedParentIID */;
