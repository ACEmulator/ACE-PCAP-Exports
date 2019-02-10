DELETE FROM `weenie` WHERE `class_Id` = 45101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45101, 'ace45101-lightningepee', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45101,   1,          1) /* ItemType - MeleeWeapon */
     , (45101,   5,        250) /* EncumbranceVal */
     , (45101,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45101,  16,          1) /* ItemUseable - No */
     , (45101,  18,         64) /* UiEffects - Lightning */
     , (45101,  19,       8449) /* Value */
     , (45101,  44,         17) /* Damage */
     , (45101,  45,         64) /* DamageType - Electric */
     , (45101,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45101,  48,         45) /* WeaponSkill - LightWeapons */
     , (45101,  49,         27) /* WeaponTime */
     , (45101,  51,          1) /* CombatUse - Melee */
     , (45101,  65,        101) /* Placement - Resting */
     , (45101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45101, 105,          7) /* ItemWorkmanship */
     , (45101, 131,         63) /* MaterialType - Silver */
     , (45101, 151,          2) /* HookType - Wall */
     , (45101, 158,          2) /* WieldRequirements - RawSkill */
     , (45101, 159,         45) /* WieldSkillType - LightWeapons */
     , (45101, 160,        350) /* WieldDifficulty */
     , (45101, 172,          5) /* AppraisalLongDescDecoration */
     , (45101, 177,          4) /* GemCount */
     , (45101, 178,         21) /* GemType */
     , (45101, 353,          2) /* WeaponType - Sword */
     , (45101, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45101,   1, False) /* Stuck */
     , (45101,  11, True ) /* IgnoreCollisions */
     , (45101,  13, True ) /* Ethereal */
     , (45101,  14, True ) /* GravityStatus */
     , (45101,  19, True ) /* Attackable */
     , (45101,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45101,  21,       0) /* WeaponLength */
     , (45101,  22,    0.35) /* DamageVariance */
     , (45101,  26,       0) /* MaximumVelocity */
     , (45101,  29,    1.13) /* WeaponDefense */
     , (45101,  62,    1.11) /* WeaponOffense */
     , (45101,  63,       1) /* DamageMod */
     , (45101, 150,    1.01) /* WeaponMagicDefense */
     , (45101, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45101,   1, 'Lightning Epee') /* Name */
     , (45101,  16, 'Lightning Epee') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45101,   1,   33561438) /* Setup */
     , (45101,   3,  536870932) /* SoundTable */
     , (45101,   6,   67111919) /* PaletteBase */
     , (45101,   8,  100692289) /* Icon */
     , (45101,  22,  872415275) /* PhysicsEffectTable */
     , (45101, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45101, 8000, 3683301734) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45101, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45101, 0, 83889236, 83889236)
     , (45101, 0, 83886739, 83886739)
     , (45101, 0, 83889235, 83889235);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45101, 0, 16795944);
