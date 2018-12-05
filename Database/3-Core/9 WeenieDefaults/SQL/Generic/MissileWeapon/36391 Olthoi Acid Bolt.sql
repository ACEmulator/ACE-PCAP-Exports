DELETE FROM `weenie` WHERE `class_Id` = 36391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36391, 'ace36391-olthoiacidbolt', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36391,   1,        256) /* ItemType - MissileWeapon */
     , (36391,   5,        277) /* EncumbranceVal */
     , (36391,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (36391,  11,       5000) /* MaxStackSize */
     , (36391,  12,        277) /* StackSize */
     , (36391,  16,          1) /* ItemUseable - No */
     , (36391,  18,        256) /* UiEffects - Acid */
     , (36391,  19,        277) /* Value */
     , (36391,  44,         53) /* Damage */
     , (36391,  45,         32) /* DamageType - Acid */
     , (36391,  48,          0) /* WeaponSkill - None */
     , (36391,  49,         -1) /* WeaponTime */
     , (36391,  50,          2) /* AmmoType - Bolt */
     , (36391,  51,          3) /* CombatUse - Ammo */
     , (36391,  65,        101) /* Placement - Resting */
     , (36391,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (36391, 151,          2) /* HookType - Wall */
     , (36391, 158,          2) /* WieldRequirements - RawSkill */
     , (36391, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (36391, 160,        270) /* WieldDifficulty */
     , (36391, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (36391, 303,          1) /* ImbuedEffect2 - CriticalStrike */
     , (36391, 304,          1) /* ImbuedEffect3 - CriticalStrike */
     , (36391, 305,          1) /* ImbuedEffect4 - CriticalStrike */
     , (36391, 306,          1) /* ImbuedEffect5 - CriticalStrike */
     , (36391, 307,         26) /* DamageRating */
     , (36391, 313,          1) /* CritRating */
     , (36391, 314,          8) /* CritDamageRating */
     , (36391, 381,          0) /* PKDamageRating */
     , (36391, 386,          0) /* Overpower */
     , (36391, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36391,   1, False) /* Stuck */
     , (36391,  11, True ) /* IgnoreCollisions */
     , (36391,  13, True ) /* Ethereal */
     , (36391,  14, True ) /* GravityStatus */
     , (36391,  17, True ) /* Inelastic */
     , (36391,  19, True ) /* Attackable */
     , (36391,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36391,  21,       0) /* WeaponLength */
     , (36391,  22,     0.4) /* DamageVariance */
     , (36391,  26,       0) /* MaximumVelocity */
     , (36391,  29,       1) /* WeaponDefense */
     , (36391,  39, 1.10000002384186) /* DefaultScale */
     , (36391,  62,       1) /* WeaponOffense */
     , (36391,  63,       1) /* DamageMod */
     , (36391,  78,       1) /* Friction */
     , (36391,  79,       0) /* Elasticity */
     , (36391, 149,       0) /* WeaponMissileDefense */
     , (36391, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36391,   1, 'Olthoi Acid Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36391,   1,   33555696) /* Setup */
     , (36391,   3,  536870932) /* SoundTable */
     , (36391,   6,   67111919) /* PaletteBase */
     , (36391,   8,  100672648) /* Icon */
     , (36391,  22,  872415275) /* PhysicsEffectTable */
     , (36391,  50,  100689619) /* IconOverlay */
     , (36391, 8001, 1344369560) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (36391, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36391, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36391,   2, 2622707426) /* Container */
     , (36391, 8000, 2622707439) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36391, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36391, 0, 16777895);
