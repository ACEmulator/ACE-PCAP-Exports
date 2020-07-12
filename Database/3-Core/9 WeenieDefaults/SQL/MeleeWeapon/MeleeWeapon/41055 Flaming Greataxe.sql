DELETE FROM `weenie` WHERE `class_Id` = 41055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41055, 'ace41055-flaminggreataxe', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41055,   1,          1) /* ItemType - MeleeWeapon */
     , (41055,   5,        550) /* EncumbranceVal */
     , (41055,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41055,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (41055,  16,          1) /* ItemUseable - No */
     , (41055,  18,         33) /* UiEffects - Magical, Fire */
     , (41055,  19,        839) /* Value */
     , (41055,  44,         21) /* Damage */
     , (41055,  45,         16) /* DamageType - Fire */
     , (41055,  47,          4) /* AttackType - Slash */
     , (41055,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41055,  49,         46) /* WeaponTime */
     , (41055,  51,          5) /* CombatUse - TwoHanded */
     , (41055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41055, 105,          5) /* ItemWorkmanship */
     , (41055, 131,         75) /* MaterialType - Oak */
     , (41055, 151,          2) /* HookType - Wall */
     , (41055, 158,          2) /* WieldRequirements - RawSkill */
     , (41055, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41055, 160,        300) /* WieldDifficulty */
     , (41055, 292,          2) /* Cleaving */
     , (41055, 353,         11) /* WeaponType - TwoHanded */
     , (41055, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (41055, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41055,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41055,  21,       0) /* WeaponLength */
     , (41055,  22,    0.45) /* DamageVariance */
     , (41055,  26,       0) /* MaximumVelocity */
     , (41055,  29,    1.04) /* WeaponDefense */
     , (41055,  62,    1.07) /* WeaponOffense */
     , (41055,  63,       1) /* DamageMod */
     , (41055, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41055,   1, 'Flaming Greataxe') /* Name */
     , (41055,  16, 'Flaming Greataxe') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41055,   1,   33560805) /* Setup */
     , (41055,   3,  536870932) /* SoundTable */
     , (41055,   6,   67115558) /* PaletteBase */
     , (41055,   8,  100690776) /* Icon */
     , (41055,  22,  872415275) /* PhysicsEffectTable */
     , (41055, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (41055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41055, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (41055, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41055, 8040, 2847146031, 21.31986, 189.9992, 57.7072, -0.255722, -0.255722, -0.6592467, -0.6592467) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002F [21.319860 189.999200 57.707200] -0.255722 -0.255722 -0.659247 -0.659247 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41055, 8000, 3618809340) /* PCAPRecordedObjectIID */
     , (41055, 8008, 1344174939) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41055, 67116386, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41055, 0, 83896665, 83896665)
     , (41055, 0, 83896154, 83896154);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41055, 0, 16794283);
