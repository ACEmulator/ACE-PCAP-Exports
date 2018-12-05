DELETE FROM `weenie` WHERE `class_Id` = 46194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46194, 'ace46194-ispariantwohandedsword', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46194,   1,          1) /* ItemType - MeleeWeapon */
     , (46194,   5,        650) /* EncumbranceVal */
     , (46194,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46194,  16,          1) /* ItemUseable - No */
     , (46194,  18,          1) /* UiEffects - Magical */
     , (46194,  19,       8000) /* Value */
     , (46194,  33,          1) /* Bonded - Bonded */
     , (46194,  44,         20) /* Damage */
     , (46194,  45,          1) /* DamageType - Slash */
     , (46194,  47,          4) /* AttackType - Slash */
     , (46194,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46194,  49,         20) /* WeaponTime */
     , (46194,  51,          5) /* CombatUse - TwoHanded */
     , (46194,  65,        101) /* Placement - Resting */
     , (46194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46194, 151,          2) /* HookType - Wall */
     , (46194, 292,          2) /* Cleaving */
     , (46194, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46194,   1, False) /* Stuck */
     , (46194,  11, True ) /* IgnoreCollisions */
     , (46194,  13, True ) /* Ethereal */
     , (46194,  14, True ) /* GravityStatus */
     , (46194,  19, True ) /* Attackable */
     , (46194,  22, True ) /* Inscribable */
     , (46194,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46194,  21,       0) /* WeaponLength */
     , (46194,  22,    0.29) /* DamageVariance */
     , (46194,  26,       0) /* MaximumVelocity */
     , (46194,  29,    1.08) /* WeaponDefense */
     , (46194,  39, 1.14999997615814) /* DefaultScale */
     , (46194,  62,    1.08) /* WeaponOffense */
     , (46194,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46194,   1, 'Isparian Two Handed Sword') /* Name */
     , (46194,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46194,   1,   33556262) /* Setup */
     , (46194,   3,  536870932) /* SoundTable */
     , (46194,   6,   67111919) /* PaletteBase */
     , (46194,   8,  100692946) /* Icon */
     , (46194,  22,  872415275) /* PhysicsEffectTable */
     , (46194, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (46194, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46194, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46194,   2, 1343181297) /* Container */
     , (46194, 8000, 2557292041) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46194, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46194, 0, 83889237, 83889688)
     , (46194, 0, 83889235, 83893927)
     , (46194, 0, 83889236, 83886755);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46194, 0, 16783995);
