DELETE FROM `weenie` WHERE `class_Id` = 31771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31771, 'ace31771-lightningwaraxe', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31771,   1,          1) /* ItemType - MeleeWeapon */
     , (31771,   5,        503) /* EncumbranceVal */
     , (31771,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31771,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (31771,  16,          1) /* ItemUseable - No */
     , (31771,  18,         65) /* UiEffects - Magical, Lightning */
     , (31771,  19,       9495) /* Value */
     , (31771,  44,         66) /* Damage */
     , (31771,  45,         64) /* DamageType - Electric */
     , (31771,  47,          4) /* AttackType - Slash */
     , (31771,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31771,  49,         48) /* WeaponTime */
     , (31771,  51,          1) /* CombatUse - Melee */
     , (31771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31771, 105,          8) /* ItemWorkmanship */
     , (31771, 131,         59) /* MaterialType - Copper */
     , (31771, 151,          2) /* HookType - Wall */
     , (31771, 158,          2) /* WieldRequirements - RawSkill */
     , (31771, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (31771, 160,        400) /* WieldDifficulty */
     , (31771, 172,          5) /* AppraisalLongDescDecoration */
     , (31771, 177,          3) /* GemCount */
     , (31771, 178,         21) /* GemType */
     , (31771, 353,          3) /* WeaponType - Axe */
     , (31771, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (31771, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31771,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31771,  21,       0) /* WeaponLength */
     , (31771,  22,    0.93) /* DamageVariance */
     , (31771,  26,       0) /* MaximumVelocity */
     , (31771,  29,    1.11) /* WeaponDefense */
     , (31771,  62,    1.15) /* WeaponOffense */
     , (31771,  63,       1) /* DamageMod */
     , (31771,  77,       1) /* PhysicsScriptIntensity */
     , (31771, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31771,   1, 'Lightning War Axe') /* Name */
     , (31771,  16, 'Lightning War Axe') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31771,   1,   33555711) /* Setup */
     , (31771,   3,  536870932) /* SoundTable */
     , (31771,   6,   67111919) /* PaletteBase */
     , (31771,   8,  100672847) /* Icon */
     , (31771,  22,  872415275) /* PhysicsEffectTable */
     , (31771,  30,         88) /* PhysicsScript - Create */
     , (31771,  52,  100676436) /* IconUnderlay */
     , (31771, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (31771, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31771, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31771, 8005,     194593) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (31771, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31771, 8040, 3465871402, 151.0719, 112.6264, 17.34125, -0.6622602, -0.6622602, -0.2478133, -0.2478133) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002A [151.071900 112.626400 17.341250] -0.662260 -0.662260 -0.247813 -0.247813 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31771, 8000, 3124451868) /* PCAPRecordedObjectIID */
     , (31771, 8008, 1342873544) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31771, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31771, 0, 83889238, 83889238)
     , (31771, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31771, 0, 16777886);
