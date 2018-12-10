DELETE FROM `weenie` WHERE `class_Id` = 44370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44370, 'ace44370-greaterdeadlybluntquarrel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44370,   1,        256) /* ItemType - MissileWeapon */
     , (44370,   5,        340) /* EncumbranceVal */
     , (44370,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44370,  11,       1000) /* MaxStackSize */
     , (44370,  12,         68) /* StackSize */
     , (44370,  16,          1) /* ItemUseable - No */
     , (44370,  19,         68) /* Value */
     , (44370,  44,         53) /* Damage */
     , (44370,  45,          4) /* DamageType - Bludgeon */
     , (44370,  48,          0) /* WeaponSkill - None */
     , (44370,  49,         -1) /* WeaponTime */
     , (44370,  50,          2) /* AmmoType - Bolt */
     , (44370,  51,          3) /* CombatUse - Ammo */
     , (44370,  65,        101) /* Placement - Resting */
     , (44370,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44370, 151,          2) /* HookType - Wall */
     , (44370, 158,          2) /* WieldRequirements - RawSkill */
     , (44370, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (44370, 160,        270) /* WieldDifficulty */
     , (44370, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44370,   1, False) /* Stuck */
     , (44370,  11, True ) /* IgnoreCollisions */
     , (44370,  13, True ) /* Ethereal */
     , (44370,  14, True ) /* GravityStatus */
     , (44370,  17, True ) /* Inelastic */
     , (44370,  19, True ) /* Attackable */
     , (44370,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44370,  21,       0) /* WeaponLength */
     , (44370,  22,     0.4) /* DamageVariance */
     , (44370,  26,       0) /* MaximumVelocity */
     , (44370,  29,       1) /* WeaponDefense */
     , (44370,  39, 1.10000002384186) /* DefaultScale */
     , (44370,  62,       1) /* WeaponOffense */
     , (44370,  63,       1) /* DamageMod */
     , (44370,  78,       1) /* Friction */
     , (44370,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44370,   1, 'Greater Deadly Blunt Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44370,   1,   33554730) /* Setup */
     , (44370,   3,  536870932) /* SoundTable */
     , (44370,   6,   67111919) /* PaletteBase */
     , (44370,   8,  100672651) /* Icon */
     , (44370,  22,  872415275) /* PhysicsEffectTable */
     , (44370,  50,  100689661) /* IconOverlay */
     , (44370, 8001, 1344369432) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (44370, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44370, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44370,   2, 1342795845) /* Container */
     , (44370, 8000, 2460773091) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44370, 67111920, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44370, 0, 16777895);
