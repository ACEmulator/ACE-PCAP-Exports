DELETE FROM `weenie` WHERE `class_Id` = 540;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (540, 'lugianaxe', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (540,   1,          1) /* ItemType - MeleeWeapon */
     , (540,   5,       5000) /* EncumbranceVal */
     , (540,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (540,  16,          1) /* ItemUseable - No */
     , (540,  19,        750) /* Value */
     , (540,  44,         27) /* Damage */
     , (540,  45,          1) /* DamageType - Slash */
     , (540,  47,          4) /* AttackType - Slash */
     , (540,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (540,  49,        120) /* WeaponTime */
     , (540,  51,          1) /* CombatUse - Melee */
     , (540,  65,        101) /* Placement - Resting */
     , (540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (540, 151,          2) /* HookType - Wall */
     , (540, 158,          2) /* WieldRequirements - RawSkill */
     , (540, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (540, 160,        250) /* WieldDifficulty */
     , (540, 353,          3) /* WeaponType - Axe */
     , (540, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (540,   1, False) /* Stuck */
     , (540,  11, True ) /* IgnoreCollisions */
     , (540,  13, True ) /* Ethereal */
     , (540,  14, True ) /* GravityStatus */
     , (540,  19, True ) /* Attackable */
     , (540,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (540,  21,       0) /* WeaponLength */
     , (540,  22,     0.5) /* DamageVariance */
     , (540,  26,       0) /* MaximumVelocity */
     , (540,  29,       1) /* WeaponDefense */
     , (540,  39,       2) /* DefaultScale */
     , (540,  62,       1) /* WeaponOffense */
     , (540,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (540,   1, 'Lugian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (540,   1,   33554726) /* Setup */
     , (540,   3,  536870932) /* SoundTable */
     , (540,   6,   67111919) /* PaletteBase */
     , (540,   8,  100672854) /* Icon */
     , (540,  22,  872415275) /* PhysicsEffectTable */
     , (540, 8001,  270598680) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, ValidLocations, Burden, HookType */
     , (540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (540, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (540, 8040, 302186508, 37.7807, 80.6077, 1.1, 0.8979586, 0, 0, -0.4400798) /* PCAPRecordedLocation */
/* @teleloc 0x1203000C [37.780700 80.607700 1.100000] 0.897959 0.000000 0.000000 -0.440080 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (540, 8000, 3361940225) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (540, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (540, 0, 83889238, 83889238)
     , (540, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (540, 0, 16777886);
