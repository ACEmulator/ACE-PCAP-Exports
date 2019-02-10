DELETE FROM `weenie` WHERE `class_Id` = 30586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30586, 'maceflanged', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30586,   1,          1) /* ItemType - MeleeWeapon */
     , (30586,   5,        586) /* EncumbranceVal */
     , (30586,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30586,  16,          1) /* ItemUseable - No */
     , (30586,  19,        410) /* Value */
     , (30586,  44,         14) /* Damage */
     , (30586,  45,          4) /* DamageType - Bludgeon */
     , (30586,  47,          4) /* AttackType - Slash */
     , (30586,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30586,  49,         40) /* WeaponTime */
     , (30586,  51,          1) /* CombatUse - Melee */
     , (30586,  65,        101) /* Placement - Resting */
     , (30586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30586, 105,          4) /* ItemWorkmanship */
     , (30586, 131,         59) /* MaterialType - Copper */
     , (30586, 151,          2) /* HookType - Wall */
     , (30586, 172,          5) /* AppraisalLongDescDecoration */
     , (30586, 177,          1) /* GemCount */
     , (30586, 178,         40) /* GemType */
     , (30586, 353,          4) /* WeaponType - Mace */
     , (30586, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30586,   1, False) /* Stuck */
     , (30586,  11, True ) /* IgnoreCollisions */
     , (30586,  13, True ) /* Ethereal */
     , (30586,  14, True ) /* GravityStatus */
     , (30586,  19, True ) /* Attackable */
     , (30586,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30586,  21,       0) /* WeaponLength */
     , (30586,  22,    0.42) /* DamageVariance */
     , (30586,  26,       0) /* MaximumVelocity */
     , (30586,  29,    1.04) /* WeaponDefense */
     , (30586,  62,    1.02) /* WeaponOffense */
     , (30586,  63,       1) /* DamageMod */
     , (30586, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30586,   1, 'Flanged Mace') /* Name */
     , (30586,  16, 'Flanged Mace') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30586,   1,   33559474) /* Setup */
     , (30586,   3,  536870932) /* SoundTable */
     , (30586,   6,   67115559) /* PaletteBase */
     , (30586,   8,  100686983) /* Icon */
     , (30586,  22,  872415275) /* PhysicsEffectTable */
     , (30586, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30586, 8000, 3700835429) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30586, 67116406, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30586, 0, 83896666, 83896666);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30586, 0, 16791841);
