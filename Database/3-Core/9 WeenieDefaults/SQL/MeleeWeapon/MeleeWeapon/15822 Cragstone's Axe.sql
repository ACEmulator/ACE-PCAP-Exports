DELETE FROM `weenie` WHERE `class_Id` = 15822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15822, 'axecragstonereplica', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15822,   1,          1) /* ItemType - MeleeWeapon */
     , (15822,   5,        940) /* EncumbranceVal */
     , (15822,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15822,  16,          1) /* ItemUseable - No */
     , (15822,  19,        750) /* Value */
     , (15822,  44,         38) /* Damage */
     , (15822,  45,          1) /* DamageType - Slash */
     , (15822,  47,          4) /* AttackType - Slash */
     , (15822,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (15822,  49,         80) /* WeaponTime */
     , (15822,  51,          1) /* CombatUse - Melee */
     , (15822,  65,        101) /* Placement - Resting */
     , (15822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15822, 151,          2) /* HookType - Wall */
     , (15822, 353,          3) /* WeaponType - Axe */
     , (15822, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15822,   1, False) /* Stuck */
     , (15822,  11, True ) /* IgnoreCollisions */
     , (15822,  13, True ) /* Ethereal */
     , (15822,  14, True ) /* GravityStatus */
     , (15822,  19, True ) /* Attackable */
     , (15822,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15822,  21,       0) /* WeaponLength */
     , (15822,  22,    0.55) /* DamageVariance */
     , (15822,  26,       0) /* MaximumVelocity */
     , (15822,  29,    1.08) /* WeaponDefense */
     , (15822,  39, 1.10000002384186) /* DefaultScale */
     , (15822,  62,    1.06) /* WeaponOffense */
     , (15822,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15822,   1, 'Cragstone''s Axe') /* Name */
     , (15822,  15, 'An exactingly smithed replica of Thorsten Cragstone''s Axe.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15822,   1,   33557631) /* Setup */
     , (15822,   3,  536870932) /* SoundTable */
     , (15822,   6,   67111919) /* PaletteBase */
     , (15822,   8,  100672854) /* Icon */
     , (15822,  22,  872415275) /* PhysicsEffectTable */
     , (15822, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (15822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15822, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15822, 8000, 2629411134) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15822, 67111920, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15822, 0, 16787715);
