DELETE FROM `weenie` WHERE `class_Id` = 30587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30587, 'maceflangedacid', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30587,   1,          1) /* ItemType - MeleeWeapon */
     , (30587,   5,        544) /* EncumbranceVal */
     , (30587,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30587,  16,          1) /* ItemUseable - No */
     , (30587,  18,        257) /* UiEffects - Magical, Acid */
     , (30587,  19,       7751) /* Value */
     , (30587,  44,         40) /* Damage */
     , (30587,  45,         32) /* DamageType - Acid */
     , (30587,  47,          4) /* AttackType - Slash */
     , (30587,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30587,  49,         35) /* WeaponTime */
     , (30587,  51,          1) /* CombatUse - Melee */
     , (30587,  65,        101) /* Placement - Resting */
     , (30587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30587, 105,          5) /* ItemWorkmanship */
     , (30587, 131,         63) /* MaterialType - Silver */
     , (30587, 151,          2) /* HookType - Wall */
     , (30587, 158,          2) /* WieldRequirements - RawSkill */
     , (30587, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30587, 160,        325) /* WieldDifficulty */
     , (30587, 172,          5) /* AppraisalLongDescDecoration */
     , (30587, 177,          2) /* GemCount */
     , (30587, 178,         45) /* GemType */
     , (30587, 353,          4) /* WeaponType - Mace */
     , (30587, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30587,   1, False) /* Stuck */
     , (30587,  11, True ) /* IgnoreCollisions */
     , (30587,  13, True ) /* Ethereal */
     , (30587,  14, True ) /* GravityStatus */
     , (30587,  19, True ) /* Attackable */
     , (30587,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30587,  21,       0) /* WeaponLength */
     , (30587,  22,    0.46) /* DamageVariance */
     , (30587,  26,       0) /* MaximumVelocity */
     , (30587,  29,     1.1) /* WeaponDefense */
     , (30587,  62,    1.06) /* WeaponOffense */
     , (30587,  63,       1) /* DamageMod */
     , (30587, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30587,   1, 'Acid Flanged Mace') /* Name */
     , (30587,  16, 'Acid Flanged Mace') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30587,   1,   33559477) /* Setup */
     , (30587,   3,  536870932) /* SoundTable */
     , (30587,   6,   67115559) /* PaletteBase */
     , (30587,   8,  100686975) /* Icon */
     , (30587,  22,  872415275) /* PhysicsEffectTable */
     , (30587,  52,  100676437) /* IconUnderlay */
     , (30587, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30587, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30587, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30587, 8000, 2174252089) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30587, 67116398, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30587, 0, 83896666, 83896666);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30587, 0, 16791841);
