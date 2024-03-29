DELETE FROM `weenie` WHERE `class_Id` = 41638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41638, 'ace41638-weepingtwohandedspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41638,   1,          1) /* ItemType - MeleeWeapon */
     , (41638,   5,        650) /* EncumbranceVal */
     , (41638,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41638,  16,          1) /* ItemUseable - No */
     , (41638,  18,          1) /* UiEffects - Magical */
     , (41638,  19,       8000) /* Value */
     , (41638,  33,          1) /* Bonded - Bonded */
     , (41638,  36,       9999) /* ResistMagic */
     , (41638,  44,         47) /* Damage */
     , (41638,  45,          2) /* DamageType - Pierce */
     , (41638,  47,          2) /* AttackType - Thrust */
     , (41638,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41638,  49,          1) /* WeaponTime */
     , (41638,  51,          5) /* CombatUse - TwoHanded */
     , (41638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41638, 106,        300) /* ItemSpellcraft */
     , (41638, 107,        795) /* ItemCurMana */
     , (41638, 108,        800) /* ItemMaxMana */
     , (41638, 109,         50) /* ItemDifficulty */
     , (41638, 114,          0) /* Attuned - Normal */
     , (41638, 151,          2) /* HookType - Wall */
     , (41638, 158,          2) /* WieldRequirements - RawSkill */
     , (41638, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41638, 160,        325) /* WieldDifficulty */
     , (41638, 166,         31) /* SlayerCreatureType - Human */
     , (41638, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (41638, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41638,  22, True ) /* Inscribable */
     , (41638,  69, False) /* IsSellable */
     , (41638,  85, True ) /* AppraisalHasAllowedWielder */
     , (41638,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41638,   5,  -0.025) /* ManaRate */
     , (41638,  21,       0) /* WeaponLength */
     , (41638,  22,     0.5) /* DamageVariance */
     , (41638,  26,       0) /* MaximumVelocity */
     , (41638,  29,    1.18) /* WeaponDefense */
     , (41638,  62,    1.23) /* WeaponOffense */
     , (41638,  63,       1) /* DamageMod */
     , (41638, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41638,   1, 'Weeping Two Handed Spear') /* Name */
     , (41638,  15, 'A spear infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */
     , (41638,  25, 'Callaway') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41638,   1, 0x02000F18) /* Setup */
     , (41638,   3, 0x20000014) /* SoundTable */
     , (41638,   8, 0x06006B93) /* Icon */
     , (41638,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41638, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (41638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41638, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (41638, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41638, 8040, 0xB96F001D, 83.8279, 106.7387, 18.3812, -0.013081, -0.013081, -0.706986, -0.706986) /* PCAPRecordedLocation */
/* @teleloc 0xB96F001D [83.827900 106.738700 18.381200] -0.013081 -0.013081 -0.706986 -0.706986 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41638, 8000, 0x85599C1D) /* PCAPRecordedObjectIID */
     , (41638, 8008, 0x5010B053) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41638,  5074,      2)  /* ModerateTwoHandedAptitude */;
