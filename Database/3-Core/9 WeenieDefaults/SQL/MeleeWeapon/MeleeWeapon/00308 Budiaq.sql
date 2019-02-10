DELETE FROM `weenie` WHERE `class_Id` = 308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (308, 'budiaq', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (308,   1,          1) /* ItemType - MeleeWeapon */
     , (308,   5,        512) /* EncumbranceVal */
     , (308,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (308,  16,          1) /* ItemUseable - No */
     , (308,  18,          1) /* UiEffects - Magical */
     , (308,  19,      14812) /* Value */
     , (308,  44,         17) /* Damage */
     , (308,  45,          2) /* DamageType - Pierce */
     , (308,  47,          2) /* AttackType - Thrust */
     , (308,  48,         45) /* WeaponSkill - LightWeapons */
     , (308,  49,         35) /* WeaponTime */
     , (308,  51,          1) /* CombatUse - Melee */
     , (308,  65,        101) /* Placement - Resting */
     , (308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (308, 105,          3) /* ItemWorkmanship */
     , (308, 131,         51) /* MaterialType - Ivory */
     , (308, 151,          2) /* HookType - Wall */
     , (308, 172,          3) /* AppraisalLongDescDecoration */
     , (308, 353,          5) /* WeaponType - Spear */
     , (308, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (308,   1, False) /* Stuck */
     , (308,  11, True ) /* IgnoreCollisions */
     , (308,  13, True ) /* Ethereal */
     , (308,  14, True ) /* GravityStatus */
     , (308,  19, True ) /* Attackable */
     , (308,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (308,  21,       0) /* WeaponLength */
     , (308,  22, 0.990000009536743) /* DamageVariance */
     , (308,  26,       0) /* MaximumVelocity */
     , (308,  29, 1.01999998092651) /* WeaponDefense */
     , (308,  62, 1.03999996185303) /* WeaponOffense */
     , (308,  63,       1) /* DamageMod */
     , (308, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (308,   1, 'Budiaq') /* Name */
     , (308,  16, 'Budiaq') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (308,   1,   33554756) /* Setup */
     , (308,   3,  536870932) /* SoundTable */
     , (308,   6,   67111919) /* PaletteBase */
     , (308,   8,  100669012) /* Icon */
     , (308,  22,  872415275) /* PhysicsEffectTable */
     , (308,  52,  100676443) /* IconUnderlay */
     , (308, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (308, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (308, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (308, 8000, 2174499371) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (308, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (308, 0, 83889235, 83889235)
     , (308, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (308, 0, 16777955);
