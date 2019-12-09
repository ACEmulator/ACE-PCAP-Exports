DELETE FROM `weenie` WHERE `class_Id` = 46394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46394, 'ace46394-shadowfireispariantwohandedsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46394,   1,          1) /* ItemType - MeleeWeapon */
     , (46394,   5,        650) /* EncumbranceVal */
     , (46394,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46394,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (46394,  16,          1) /* ItemUseable - No */
     , (46394,  18,          1) /* UiEffects - Magical */
     , (46394,  19,      10000) /* Value */
     , (46394,  33,          1) /* Bonded - Bonded */
     , (46394,  36,       9999) /* ResistMagic */
     , (46394,  44,         57) /* Damage */
     , (46394,  45,         16) /* DamageType - Fire */
     , (46394,  47,          4) /* AttackType - Slash */
     , (46394,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46394,  49,          1) /* WeaponTime */
     , (46394,  51,          5) /* CombatUse - TwoHanded */
     , (46394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46394, 114,          1) /* Attuned - Attuned */
     , (46394, 151,          2) /* HookType - Wall */
     , (46394, 158,          2) /* WieldRequirements - RawSkill */
     , (46394, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (46394, 160,        400) /* WieldDifficulty */
     , (46394, 166,         22) /* SlayerCreatureType - Shadow */
     , (46394, 292,          2) /* Cleaving */
     , (46394, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (46394, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46394,  22, True ) /* Inscribable */
     , (46394,  69, False) /* IsSellable */
     , (46394,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46394,  21,       0) /* WeaponLength */
     , (46394,  22,    0.29) /* DamageVariance */
     , (46394,  26,       0) /* MaximumVelocity */
     , (46394,  29,    1.29) /* WeaponDefense */
     , (46394,  39,    1.25) /* DefaultScale */
     , (46394,  62,    1.29) /* WeaponOffense */
     , (46394,  63,       1) /* DamageMod */
     , (46394, 136,       1) /* CriticalMultiplier */
     , (46394, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46394,   1, 'Shadowfire Isparian Two Handed Sword') /* Name */
     , (46394,  16, 'A Perfect Isparian Two Handed Sword, infused with the power of the Shadowfire Stone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46394,   1,   33559825) /* Setup */
     , (46394,   3,  536870932) /* SoundTable */
     , (46394,   6,   67111919) /* PaletteBase */
     , (46394,   8,  100692948) /* Icon */
     , (46394,  22,  872415275) /* PhysicsEffectTable */
     , (46394, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46394, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (46394, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46394, 8040, 23855554, 55.72424, -26.32052, -0.071, -0.004452816, -0.004452816, -0.7070928, -0.7070928) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.724240 -26.320520 -0.071000] -0.004453 -0.004453 -0.707093 -0.707093 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46394, 8000, 3383793405) /* PCAPRecordedObjectIID */
     , (46394, 8008, 1343453289) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46394, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46394, 0, 83889237, 83889688)
     , (46394, 0, 83889235, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46394, 0, 16783995);
