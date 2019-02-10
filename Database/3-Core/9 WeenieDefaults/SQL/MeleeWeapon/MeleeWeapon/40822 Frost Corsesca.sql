DELETE FROM `weenie` WHERE `class_Id` = 40822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40822, 'ace40822-frostcorsesca', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40822,   1,          1) /* ItemType - MeleeWeapon */
     , (40822,   5,        569) /* EncumbranceVal */
     , (40822,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40822,  16,          1) /* ItemUseable - No */
     , (40822,  18,        128) /* UiEffects - Frost */
     , (40822,  19,       6974) /* Value */
     , (40822,  44,         31) /* Damage */
     , (40822,  45,          8) /* DamageType - Cold */
     , (40822,  47,          2) /* AttackType - Thrust */
     , (40822,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40822,  49,         44) /* WeaponTime */
     , (40822,  51,          5) /* CombatUse - TwoHanded */
     , (40822,  65,        101) /* Placement - Resting */
     , (40822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40822, 105,          6) /* ItemWorkmanship */
     , (40822, 131,         51) /* MaterialType - Ivory */
     , (40822, 151,          2) /* HookType - Wall */
     , (40822, 158,          2) /* WieldRequirements - RawSkill */
     , (40822, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40822, 160,        350) /* WieldDifficulty */
     , (40822, 172,          5) /* AppraisalLongDescDecoration */
     , (40822, 177,          2) /* GemCount */
     , (40822, 178,         16) /* GemType */
     , (40822, 353,         11) /* WeaponType - TwoHanded */
     , (40822, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40822,   1, False) /* Stuck */
     , (40822,  11, True ) /* IgnoreCollisions */
     , (40822,  13, True ) /* Ethereal */
     , (40822,  14, True ) /* GravityStatus */
     , (40822,  19, True ) /* Attackable */
     , (40822,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40822,  21,       0) /* WeaponLength */
     , (40822,  22,    0.45) /* DamageVariance */
     , (40822,  26,       0) /* MaximumVelocity */
     , (40822,  29,    1.13) /* WeaponDefense */
     , (40822,  62,    1.11) /* WeaponOffense */
     , (40822,  63,       1) /* DamageMod */
     , (40822, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40822,   1, 'Frost Corsesca') /* Name */
     , (40822,  16, 'Frost Corsesca') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40822,   1,   33560790) /* Setup */
     , (40822,   3,  536870932) /* SoundTable */
     , (40822,   6,   67115560) /* PaletteBase */
     , (40822,   8,  100690794) /* Icon */
     , (40822,  22,  872415275) /* PhysicsEffectTable */
     , (40822, 8001, 2434859672) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40822, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40822, 8040, 4135714867, 145.4108, 50.27073, 58, -0.9174053, 0, 0, -0.3979541) /* PCAPRecordedLocation */
/* @teleloc 0xF6820033 [145.410800 50.270730 58.000000] -0.917405 0.000000 0.000000 -0.397954 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40822, 8000, 3698960540) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40822, 67116414, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40822, 0, 83896667, 83896667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40822, 0, 16794281);
