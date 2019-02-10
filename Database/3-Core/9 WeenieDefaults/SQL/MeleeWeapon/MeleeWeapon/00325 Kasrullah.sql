DELETE FROM `weenie` WHERE `class_Id` = 325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (325, 'kasrullah', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (325,   1,          1) /* ItemType - MeleeWeapon */
     , (325,   5,        251) /* EncumbranceVal */
     , (325,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (325,  16,          1) /* ItemUseable - No */
     , (325,  19,        255) /* Value */
     , (325,  44,         11) /* Damage */
     , (325,  45,          4) /* DamageType - Bludgeon */
     , (325,  47,          4) /* AttackType - Slash */
     , (325,  48,         45) /* WeaponSkill - LightWeapons */
     , (325,  49,         33) /* WeaponTime */
     , (325,  51,          1) /* CombatUse - Melee */
     , (325,  65,        101) /* Placement - Resting */
     , (325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (325, 105,          3) /* ItemWorkmanship */
     , (325, 131,         76) /* MaterialType - Pine */
     , (325, 151,          2) /* HookType - Wall */
     , (325, 172,          1) /* AppraisalLongDescDecoration */
     , (325, 353,          4) /* WeaponType - Mace */
     , (325, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (325,   1, False) /* Stuck */
     , (325,  11, True ) /* IgnoreCollisions */
     , (325,  13, True ) /* Ethereal */
     , (325,  14, True ) /* GravityStatus */
     , (325,  19, True ) /* Attackable */
     , (325,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (325,  21,       0) /* WeaponLength */
     , (325,  22,    0.28) /* DamageVariance */
     , (325,  26,       0) /* MaximumVelocity */
     , (325,  29,    1.04) /* WeaponDefense */
     , (325,  62,       1) /* WeaponOffense */
     , (325,  63,       1) /* DamageMod */
     , (325, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (325,   1, 'Kasrullah') /* Name */
     , (325,  16, 'Kasrullah') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (325,   1,   33554741) /* Setup */
     , (325,   3,  536870932) /* SoundTable */
     , (325,   6,   67111919) /* PaletteBase */
     , (325,   8,  100668914) /* Icon */
     , (325,  22,  872415275) /* PhysicsEffectTable */
     , (325, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (325, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (325, 8000, 3701012897) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (325, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (325, 0, 83888778, 83888778)
     , (325, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (325, 0, 16777987);
