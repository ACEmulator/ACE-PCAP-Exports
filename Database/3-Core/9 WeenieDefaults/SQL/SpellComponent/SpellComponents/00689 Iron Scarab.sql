DELETE FROM `weenie` WHERE `class_Id` = 689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (689, 'scarabiron', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (689,   1,       4096) /* ItemType - SpellComponents */
     , (689,   5,        120) /* EncumbranceVal */
     , (689,  11,        100) /* MaxStackSize */
     , (689,  12,         30) /* StackSize */
     , (689,  16,          1) /* ItemUseable - No */
     , (689,  19,       1500) /* Value */
     , (689,  33,         -2) /* Bonded - Destroy */
     , (689,  44,         15) /* Damage */
     , (689,  45,         32) /* DamageType - Acid */
     , (689,  48,         47) /* WeaponSkill - MissileWeapons */
     , (689,  49,         20) /* WeaponTime */
     , (689,  65,        101) /* Placement - Resting */
     , (689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (689, 151,          2) /* HookType - Wall */
     , (689, 307,          5) /* DamageRating */
     , (689, 313,          0) /* CritRating */
     , (689, 314,          0) /* CritDamageRating */
     , (689, 353,         10) /* WeaponType - Thrown */
     , (689, 386,          0) /* Overpower */
     , (689, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (689,   1, False) /* Stuck */
     , (689,  11, True ) /* IgnoreCollisions */
     , (689,  13, True ) /* Ethereal */
     , (689,  14, True ) /* GravityStatus */
     , (689,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (689,  21,       0) /* WeaponLength */
     , (689,  22,     0.5) /* DamageVariance */
     , (689,  26, 22.761663898249) /* MaximumVelocity */
     , (689,  29,       1) /* WeaponDefense */
     , (689,  62,       1) /* WeaponOffense */
     , (689,  63,       1) /* DamageMod */
     , (689, 149,       0) /* WeaponMissileDefense */
     , (689, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (689,   1, 'Iron Scarab') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (689,   1,   33555211) /* Setup */
     , (689,   3,  536870932) /* SoundTable */
     , (689,   6,   67111919) /* PaletteBase */
     , (689,   8,  100668390) /* Icon */
     , (689,  22,  872415275) /* PhysicsEffectTable */
     , (689, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (689, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (689,   2, 2186220377) /* Container */
     , (689, 8000, 2186220400) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (689, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (689, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (689, 0, 16780734);
