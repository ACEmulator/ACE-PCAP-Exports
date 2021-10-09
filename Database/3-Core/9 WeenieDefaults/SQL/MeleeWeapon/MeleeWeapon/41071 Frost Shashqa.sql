DELETE FROM `weenie` WHERE `class_Id` = 41071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41071, 'ace41071-frostshashqa', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41071,   1,          1) /* ItemType - MeleeWeapon */
     , (41071,   5,        341) /* EncumbranceVal */
     , (41071,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41071,  16,          1) /* ItemUseable - No */
     , (41071,  18,        129) /* UiEffects - Magical, Frost */
     , (41071,  19,      14479) /* Value */
     , (41071,  44,         21) /* Damage */
     , (41071,  45,          8) /* DamageType - Cold */
     , (41071,  47,          4) /* AttackType - Slash */
     , (41071,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41071,  49,         43) /* WeaponTime */
     , (41071,  51,          5) /* CombatUse - TwoHanded */
     , (41071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41071, 105,          6) /* ItemWorkmanship */
     , (41071, 131,         63) /* MaterialType - Silver */
     , (41071, 151,          2) /* HookType - Wall */
     , (41071, 158,          2) /* WieldRequirements - RawSkill */
     , (41071, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41071, 160,        300) /* WieldDifficulty */
     , (41071, 177,          3) /* GemCount */
     , (41071, 178,         22) /* GemType */
     , (41071, 292,          2) /* Cleaving */
     , (41071, 353,         11) /* WeaponType - TwoHanded */
     , (41071, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41071,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41071,  21,       0) /* WeaponLength */
     , (41071,  22,     0.5) /* DamageVariance */
     , (41071,  26,       0) /* MaximumVelocity */
     , (41071,  29,    1.05) /* WeaponDefense */
     , (41071,  62,     1.1) /* WeaponOffense */
     , (41071,  63,       1) /* DamageMod */
     , (41071, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41071,   1, 'Frost Shashqa') /* Name */
     , (41071,  16, 'Frost Shashqa') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41071,   1, 0x020018FA) /* Setup */
     , (41071,   3, 0x20000014) /* SoundTable */
     , (41071,   6, 0x04001A25) /* PaletteBase */
     , (41071,   8, 0x06006A56) /* Icon */
     , (41071,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41071,  50, 0x06006BAF) /* IconOverlay */
     , (41071,  52, 0x06003353) /* IconUnderlay */
     , (41071, 8001, 3508765336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (41071, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41071, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41071, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (41071, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41071, 8040, 0x5E440364, 109.8387, -132.5844, -0.07, 0.695941, 0.695941, 0.125165, 0.125165) /* PCAPRecordedLocation */
/* @teleloc 0x5E440364 [109.838700 -132.584400 -0.070000] 0.695941 0.695941 0.125165 0.125165 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41071, 8000, 0xD48143AD) /* PCAPRecordedObjectIID */
     , (41071, 8008, 0x501412D2) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41071, 67116388, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41071, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41071, 0, 16794291);
