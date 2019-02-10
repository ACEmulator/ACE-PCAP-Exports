DELETE FROM `weenie` WHERE `class_Id` = 45113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45113, 'ace45113-hammer', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45113,   1,          1) /* ItemType - MeleeWeapon */
     , (45113,   5,        422) /* EncumbranceVal */
     , (45113,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45113,  16,          1) /* ItemUseable - No */
     , (45113,  18,          1) /* UiEffects - Magical */
     , (45113,  19,       9132) /* Value */
     , (45113,  44,         36) /* Damage */
     , (45113,  45,          4) /* DamageType - Bludgeon */
     , (45113,  47,          4) /* AttackType - Slash */
     , (45113,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45113,  49,         47) /* WeaponTime */
     , (45113,  51,          1) /* CombatUse - Melee */
     , (45113,  65,        101) /* Placement - Resting */
     , (45113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45113, 105,          6) /* ItemWorkmanship */
     , (45113, 131,         63) /* MaterialType - Silver */
     , (45113, 151,          2) /* HookType - Wall */
     , (45113, 158,          2) /* WieldRequirements - RawSkill */
     , (45113, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45113, 160,        325) /* WieldDifficulty */
     , (45113, 172,          5) /* AppraisalLongDescDecoration */
     , (45113, 177,          3) /* GemCount */
     , (45113, 178,         19) /* GemType */
     , (45113, 353,          3) /* WeaponType - Axe */
     , (45113, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45113,   1, False) /* Stuck */
     , (45113,  11, True ) /* IgnoreCollisions */
     , (45113,  13, True ) /* Ethereal */
     , (45113,  14, True ) /* GravityStatus */
     , (45113,  19, True ) /* Attackable */
     , (45113,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45113,  21,       0) /* WeaponLength */
     , (45113,  22,    0.95) /* DamageVariance */
     , (45113,  26,       0) /* MaximumVelocity */
     , (45113,  29,    1.06) /* WeaponDefense */
     , (45113,  62,    1.09) /* WeaponOffense */
     , (45113,  63,       1) /* DamageMod */
     , (45113, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45113,   1, 'Hammer') /* Name */
     , (45113,  16, 'Hammer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45113,   1,   33554767) /* Setup */
     , (45113,   3,  536870932) /* SoundTable */
     , (45113,   6,   67111919) /* PaletteBase */
     , (45113,   8,  100669066) /* Icon */
     , (45113,  22,  872415275) /* PhysicsEffectTable */
     , (45113,  52,  100676442) /* IconUnderlay */
     , (45113, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45113, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45113, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45113, 8000, 2173744061) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45113, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45113, 0, 83889288, 83889288)
     , (45113, 0, 83889233, 83889233)
     , (45113, 0, 83889289, 83889289);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45113, 0, 16777980);
