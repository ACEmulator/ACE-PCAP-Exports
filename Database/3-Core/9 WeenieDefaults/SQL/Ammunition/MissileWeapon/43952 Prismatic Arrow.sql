DELETE FROM `weenie` WHERE `class_Id` = 43952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43952, 'ace43952-prismaticarrow', 5, '2019-02-10 08:04:04') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43952,   1,        256) /* ItemType - MissileWeapon */
     , (43952,   5,          1) /* EncumbranceVal */
     , (43952,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (43952,  11,       3000) /* MaxStackSize */
     , (43952,  12,          1) /* StackSize */
     , (43952,  13,          1) /* StackUnitEncumbrance */
     , (43952,  15,        100) /* StackUnitValue */
     , (43952,  16,          1) /* ItemUseable - No */
     , (43952,  18,        128) /* UiEffects - Frost */
     , (43952,  19,        100) /* Value */
     , (43952,  44,         26) /* Damage */
     , (43952,  45,  268435456) /* DamageType - Base */
     , (43952,  48,          0) /* WeaponSkill - None */
     , (43952,  49,         -1) /* WeaponTime */
     , (43952,  50,          1) /* AmmoType - Arrow */
     , (43952,  51,          3) /* CombatUse - Ammo */
     , (43952,  65,        101) /* Placement - Resting */
     , (43952,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (43952, 151,          2) /* HookType - Wall */
     , (43952, 158,          2) /* WieldRequirements - RawSkill */
     , (43952, 159,         37) /* WieldSkillType - Fletching */
     , (43952, 160,        250) /* WieldDifficulty */
     , (43952, 270,          2) /* WieldRequirements2 - RawSkill */
     , (43952, 271,         47) /* WieldSkillType2 - MissileWeapons */
     , (43952, 272,        250) /* WieldDifficulty2 */
     , (43952, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43952,   1, False) /* Stuck */
     , (43952,  11, True ) /* IgnoreCollisions */
     , (43952,  13, True ) /* Ethereal */
     , (43952,  14, True ) /* GravityStatus */
     , (43952,  17, True ) /* Inelastic */
     , (43952,  19, True ) /* Attackable */
     , (43952,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43952,  21,       0) /* WeaponLength */
     , (43952,  22,     0.3) /* DamageVariance */
     , (43952,  26,       0) /* MaximumVelocity */
     , (43952,  29,       1) /* WeaponDefense */
     , (43952,  62,       1) /* WeaponOffense */
     , (43952,  63,       1) /* DamageMod */
     , (43952,  78,       1) /* Friction */
     , (43952,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43952,   1, 'Prismatic Arrow') /* Name */
     , (43952,  14, 'You must be a trained fletcher of considerable skill to use these potentially volatile arrows.') /* Use */
     , (43952,  16, 'Crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43952,   1,   33561223) /* Setup */
     , (43952,   3,  536870932) /* SoundTable */
     , (43952,   6,   67111919) /* PaletteBase */
     , (43952,   8,  100691913) /* Icon */
     , (43952,  22,  872415275) /* PhysicsEffectTable */
     , (43952, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (43952, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43952, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43952, 8000, 3711619251) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43952, 2, 47517,  1, 0, 0, False) /* Create Lightning Tachi (47517) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43952, 67111920, 0, 0);
