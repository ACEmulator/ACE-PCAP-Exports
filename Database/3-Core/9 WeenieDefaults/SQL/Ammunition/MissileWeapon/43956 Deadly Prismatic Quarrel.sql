DELETE FROM `weenie` WHERE `class_Id` = 43956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43956, 'ace43956-deadlyprismaticquarrel', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43956,   1,        256) /* ItemType - MissileWeapon */
     , (43956,   5,          1) /* EncumbranceVal */
     , (43956,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (43956,  11,       3000) /* MaxStackSize */
     , (43956,  12,          1) /* StackSize */
     , (43956,  13,          1) /* StackUnitEncumbrance */
     , (43956,  15,        100) /* StackUnitValue */
     , (43956,  16,          1) /* ItemUseable - No */
     , (43956,  18,        128) /* UiEffects - Frost */
     , (43956,  19,        100) /* Value */
     , (43956,  44,         53) /* Damage */
     , (43956,  45,         64) /* DamageType - Electric */
     , (43956,  48,          0) /* WeaponSkill - None */
     , (43956,  49,         -1) /* WeaponTime */
     , (43956,  50,          2) /* AmmoType - Bolt */
     , (43956,  51,          3) /* CombatUse - Ammo */
     , (43956,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (43956, 151,          2) /* HookType - Wall */
     , (43956, 158,          8) /* WieldRequirements - Training */
     , (43956, 159,         37) /* WieldSkillType - Fletching */
     , (43956, 160,          3) /* WieldDifficulty */
     , (43956, 179,        256) /* ImbuedEffect - ElectricRending */
     , (43956, 270,          2) /* WieldRequirements2 - RawSkill */
     , (43956, 271,         37) /* WieldSkillType2 - Fletching */
     , (43956, 272,        375) /* WieldDifficulty2 */
     , (43956, 273,          2) /* WieldRequirements3 - RawSkill */
     , (43956, 274,         47) /* WieldSkillType3 - MissileWeapons */
     , (43956, 275,        300) /* WieldDifficulty3 */
     , (43956, 303,        256) /* ImbuedEffect2 - ElectricRending */
     , (43956, 304,        256) /* ImbuedEffect3 - ElectricRending */
     , (43956, 305,        256) /* ImbuedEffect4 - ElectricRending */
     , (43956, 306,        256) /* ImbuedEffect5 - ElectricRending */
     , (43956, 307,          5) /* DamageRating */
     , (43956, 313,          0) /* CritRating */
     , (43956, 314,          0) /* CritDamageRating */
     , (43956, 381,          0) /* PKDamageRating */
     , (43956, 386,          0) /* Overpower */
     , (43956, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (43956, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43956,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43956,  21,       0) /* WeaponLength */
     , (43956,  22,     0.4) /* DamageVariance */
     , (43956,  26,       0) /* MaximumVelocity */
     , (43956,  29,       1) /* WeaponDefense */
     , (43956,  62,       1) /* WeaponOffense */
     , (43956,  63,       1) /* DamageMod */
     , (43956,  78,       1) /* Friction */
     , (43956,  79,       0) /* Elasticity */
     , (43956, 149,       0) /* WeaponMissileDefense */
     , (43956, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43956,   1, 'Deadly Prismatic Quarrel') /* Name */
     , (43956,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile quarrels.') /* Use */
     , (43956,  16, 'Deadly, crystaline quarrels that draw the elemental energies from elementally attuned crossbows to damage their target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43956,   1, 0x02001A89) /* Setup */
     , (43956,   3, 0x20000014) /* SoundTable */
     , (43956,   6, 0x04000BEF) /* PaletteBase */
     , (43956,   8, 0x06006FCD) /* Icon */
     , (43956,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43956, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (43956, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43956, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (43956, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43956, 8040, 0x029103C3, 208.8722, -13.69586, 17.929, -0.706532, -0.706532, -0.028505, -0.028505) /* PCAPRecordedLocation */
/* @teleloc 0x029103C3 [208.872200 -13.695860 17.929000] -0.706532 -0.706532 -0.028505 -0.028505 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43956, 8000, 0xDB93F805) /* PCAPRecordedObjectIID */
     , (43956, 8008, 0x5013F3E3) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43956, 67111920, 0, 0);
