DELETE FROM `weenie` WHERE `class_Id` = 543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (543, 'lugianmace', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (543,   1,          1) /* ItemType - MeleeWeapon */
     , (543,   5,       4000) /* EncumbranceVal */
     , (543,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (543,  16,          1) /* ItemUseable - No */
     , (543,  19,        500) /* Value */
     , (543,  44,         23) /* Damage */
     , (543,  45,          4) /* DamageType - Bludgeon */
     , (543,  47,          4) /* AttackType - Slash */
     , (543,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (543,  49,         80) /* WeaponTime */
     , (543,  51,          1) /* CombatUse - Melee */
     , (543,  65,        101) /* Placement - Resting */
     , (543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (543, 151,          2) /* HookType - Wall */
     , (543, 158,          2) /* WieldRequirements - RawSkill */
     , (543, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (543, 160,        250) /* WieldDifficulty */
     , (543, 353,          4) /* WeaponType - Mace */
     , (543, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (543,   1, False) /* Stuck */
     , (543,  11, True ) /* IgnoreCollisions */
     , (543,  13, True ) /* Ethereal */
     , (543,  14, True ) /* GravityStatus */
     , (543,  19, True ) /* Attackable */
     , (543,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (543,  21,       0) /* WeaponLength */
     , (543,  22,     0.5) /* DamageVariance */
     , (543,  26,       0) /* MaximumVelocity */
     , (543,  29,       1) /* WeaponDefense */
     , (543,  39,       2) /* DefaultScale */
     , (543,  62,       1) /* WeaponOffense */
     , (543,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (543,   1, 'Lugian Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (543,   1,   33554747) /* Setup */
     , (543,   3,  536870932) /* SoundTable */
     , (543,   6,   67111919) /* PaletteBase */
     , (543,   8,  100668866) /* Icon */
     , (543,  22,  872415275) /* PhysicsEffectTable */
     , (543, 8001,  270598680) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, ValidLocations, Burden, HookType */
     , (543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (543, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (543, 8040, 302186517, 50.3884, 104.826, 1.159, -0.234571, 0, 0, -0.972099) /* PCAPRecordedLocation */
/* @teleloc 0x12030015 [50.388400 104.826000 1.159000] -0.234571 0.000000 0.000000 -0.972099 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (543, 8000, 3361939965) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (543, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (543, 0, 83886750, 83886750)
     , (543, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (543, 0, 16777929);
