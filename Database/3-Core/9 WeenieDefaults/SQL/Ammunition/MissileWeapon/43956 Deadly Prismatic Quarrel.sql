DELETE FROM `weenie` WHERE `class_Id` = 43956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43956, 'ace43956-deadlyprismaticquarrel', 5, '2019-02-10 07:19:52') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43956,   1,        256) /* ItemType - MissileWeapon */
     , (43956,   5,          1) /* EncumbranceVal */
     , (43956,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (43956,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
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
     , (43956,  65,          1) /* Placement - RightHandCombat */
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
     , (43956, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43956,   1, False) /* Stuck */
     , (43956,  11, True ) /* IgnoreCollisions */
     , (43956,  13, True ) /* Ethereal */
     , (43956,  14, True ) /* GravityStatus */
     , (43956,  17, True ) /* Inelastic */
     , (43956,  19, True ) /* Attackable */
     , (43956,  69, False) /* IsSellable */;

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
VALUES (43956,   1,   33561225) /* Setup */
     , (43956,   3,  536870932) /* SoundTable */
     , (43956,   6,   67111919) /* PaletteBase */
     , (43956,   8,  100691917) /* Icon */
     , (43956,  22,  872415275) /* PhysicsEffectTable */
     , (43956, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (43956, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43956, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (43956, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43956, 8040, 43058115, 208.8722, -13.69586, 17.929, -0.706532, -0.706532, -0.02850472, -0.02850472) /* PCAPRecordedLocation */
/* @teleloc 0x029103C3 [208.872200 -13.695860 17.929000] -0.706532 -0.706532 -0.028505 -0.028505 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43956, 8000, 3683907589) /* PCAPRecordedObjectIID */
     , (43956, 8008, 1343484899) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43956, 2, 22545,  1, 0, 0, False) /* Create Obsidian Spines (22545) for Wield */
     , (43956, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (43956, 2, 33459,  1, 0, 0, False) /* Create Shadow Bolt (33459) for Wield */
     , (43956, 2, 48991,  1, 0, 0, False) /* Create Flaming Hatchet (48991) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43956, 67111920, 0, 0);
