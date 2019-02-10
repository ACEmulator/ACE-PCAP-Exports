DELETE FROM `weenie` WHERE `class_Id` = 141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (141, 'bowl', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (141,   1,        256) /* ItemType - MissileWeapon */
     , (141,   5,         40) /* EncumbranceVal */
     , (141,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (141,  11,          1) /* MaxStackSize */
     , (141,  12,          1) /* StackSize */
     , (141,  13,         40) /* StackUnitEncumbrance */
     , (141,  15,         90) /* StackUnitValue */
     , (141,  16,          1) /* ItemUseable - No */
     , (141,  19,         90) /* Value */
     , (141,  44,         18) /* Damage */
     , (141,  45,          4) /* DamageType - Bludgeon */
     , (141,  48,         47) /* WeaponSkill - MissileWeapons */
     , (141,  49,         10) /* WeaponTime */
     , (141,  51,          2) /* CombatUse - Missle */
     , (141,  65,        101) /* Placement - Resting */
     , (141,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (141, 105,          8) /* ItemWorkmanship */
     , (141, 131,         60) /* MaterialType - Gold */
     , (141, 151,          1) /* HookType - Floor */
     , (141, 172,          5) /* AppraisalLongDescDecoration */
     , (141, 177,          1) /* GemCount */
     , (141, 178,         48) /* GemType */
     , (141, 353,         10) /* WeaponType - Thrown */
     , (141, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (141,   1, False) /* Stuck */
     , (141,  11, True ) /* IgnoreCollisions */
     , (141,  13, True ) /* Ethereal */
     , (141,  14, True ) /* GravityStatus */
     , (141,  17, True ) /* Inelastic */
     , (141,  19, True ) /* Attackable */
     , (141,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (141,  21,       0) /* WeaponLength */
     , (141,  22,    0.25) /* DamageVariance */
     , (141,  26,       0) /* MaximumVelocity */
     , (141,  29,       1) /* WeaponDefense */
     , (141,  62,       1) /* WeaponOffense */
     , (141,  63,       1) /* DamageMod */
     , (141,  78,       1) /* Friction */
     , (141,  79,       0) /* Elasticity */
     , (141, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (141,   1, 'Bowl') /* Name */
     , (141,  16, 'Bowl') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (141,   1,   33554929) /* Setup */
     , (141,   3,  536871012) /* SoundTable */
     , (141,   6,   67111092) /* PaletteBase */
     , (141,   8,  100668612) /* Icon */
     , (141,  22,  872415275) /* PhysicsEffectTable */
     , (141, 8001, 2434888216) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (141, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (141, 8000, 3686232274) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (141, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (141, 0, 83888921, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (141, 0, 16778771);
