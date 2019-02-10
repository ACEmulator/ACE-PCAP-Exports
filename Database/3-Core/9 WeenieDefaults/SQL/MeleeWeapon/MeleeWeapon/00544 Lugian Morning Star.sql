DELETE FROM `weenie` WHERE `class_Id` = 544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (544, 'lugianmorningstar', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (544,   1,          1) /* ItemType - MeleeWeapon */
     , (544,   5,       5000) /* EncumbranceVal */
     , (544,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (544,  16,          1) /* ItemUseable - No */
     , (544,  19,        850) /* Value */
     , (544,  44,         27) /* Damage */
     , (544,  45,          2) /* DamageType - Pierce */
     , (544,  47,          4) /* AttackType - Slash */
     , (544,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (544,  49,        140) /* WeaponTime */
     , (544,  51,          1) /* CombatUse - Melee */
     , (544,  65,        101) /* Placement - Resting */
     , (544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (544, 151,          2) /* HookType - Wall */
     , (544, 158,          2) /* WieldRequirements - RawSkill */
     , (544, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (544, 160,        250) /* WieldDifficulty */
     , (544, 353,          4) /* WeaponType - Mace */
     , (544, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (544,   1, False) /* Stuck */
     , (544,  11, True ) /* IgnoreCollisions */
     , (544,  13, True ) /* Ethereal */
     , (544,  14, True ) /* GravityStatus */
     , (544,  19, True ) /* Attackable */
     , (544,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (544,  21,       0) /* WeaponLength */
     , (544,  22,     0.5) /* DamageVariance */
     , (544,  26,       0) /* MaximumVelocity */
     , (544,  29,       1) /* WeaponDefense */
     , (544,  39,       2) /* DefaultScale */
     , (544,  62,       1) /* WeaponOffense */
     , (544,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (544,   1, 'Lugian Morning Star') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (544,   1,   33554748) /* Setup */
     , (544,   3,  536870932) /* SoundTable */
     , (544,   6,   67111919) /* PaletteBase */
     , (544,   8,  100668966) /* Icon */
     , (544,  22,  872415275) /* PhysicsEffectTable */
     , (544, 8001,  270598680) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, ValidLocations, Burden, HookType */
     , (544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (544, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (544, 8040, 302186508, 37.6648, 89.1731, 1.105, 0.9999909, 0, 0, 0.00426283) /* PCAPRecordedLocation */
/* @teleloc 0x1203000C [37.664800 89.173100 1.105000] 0.999991 0.000000 0.000000 0.004263 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (544, 8000, 3361939650) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (544, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (544, 0, 83889356, 83886712)
     , (544, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (544, 0, 16777932);
