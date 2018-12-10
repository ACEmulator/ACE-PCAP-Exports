DELETE FROM `weenie` WHERE `class_Id` = 22163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22163, 'nabutnew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22163,   1,          1) /* ItemType - MeleeWeapon */
     , (22163,   5,        354) /* EncumbranceVal */
     , (22163,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22163,  16,          1) /* ItemUseable - No */
     , (22163,  19,      11676) /* Value */
     , (22163,  44,         46) /* Damage */
     , (22163,  45,          4) /* DamageType - Bludgeon */
     , (22163,  47,          6) /* AttackType - Thrust, Slash */
     , (22163,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22163,  49,         38) /* WeaponTime */
     , (22163,  51,          1) /* CombatUse - Melee */
     , (22163,  65,        101) /* Placement - Resting */
     , (22163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22163, 105,          7) /* ItemWorkmanship */
     , (22163, 131,         77) /* MaterialType - Teak */
     , (22163, 151,          2) /* HookType - Wall */
     , (22163, 158,          2) /* WieldRequirements - RawSkill */
     , (22163, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (22163, 160,        350) /* WieldDifficulty */
     , (22163, 172,          5) /* AppraisalLongDescDecoration */
     , (22163, 177,          2) /* GemCount */
     , (22163, 178,         39) /* GemType */
     , (22163, 353,          7) /* WeaponType - Staff */
     , (22163, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22163,   1, False) /* Stuck */
     , (22163,  11, True ) /* IgnoreCollisions */
     , (22163,  13, True ) /* Ethereal */
     , (22163,  14, True ) /* GravityStatus */
     , (22163,  19, True ) /* Attackable */
     , (22163,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22163,  21,       0) /* WeaponLength */
     , (22163,  22,    0.42) /* DamageVariance */
     , (22163,  26,       0) /* MaximumVelocity */
     , (22163,  29,    1.17) /* WeaponDefense */
     , (22163,  39, 0.800000011920929) /* DefaultScale */
     , (22163,  62,     1.1) /* WeaponOffense */
     , (22163,  63,       1) /* DamageMod */
     , (22163, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22163,   1, 'Nabut') /* Name */
     , (22163,  16, 'Nabut') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22163,   1,   33558064) /* Setup */
     , (22163,   3,  536870932) /* SoundTable */
     , (22163,   6,   67111919) /* PaletteBase */
     , (22163,   8,  100673626) /* Icon */
     , (22163,  22,  872415275) /* PhysicsEffectTable */
     , (22163, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (22163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22163, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22163,   2, 3699173759) /* Container */
     , (22163, 8000, 3699173762) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22163, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22163, 0, 83894357, 83894357)
     , (22163, 0, 83894155, 83894155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22163, 0, 16788503);
