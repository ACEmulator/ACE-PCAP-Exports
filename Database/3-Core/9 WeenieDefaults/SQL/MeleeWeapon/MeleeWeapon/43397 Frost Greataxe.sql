DELETE FROM `weenie` WHERE `class_Id` = 43397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43397, 'ace43397-frostgreataxe', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43397,   1,          1) /* ItemType - MeleeWeapon */
     , (43397,   5,       6400) /* EncumbranceVal */
     , (43397,   9,   33554432) /* ValidLocations - TwoHanded */
     , (43397,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (43397,  16,          1) /* ItemUseable - No */
     , (43397,  18,        128) /* UiEffects - Frost */
     , (43397,  19,        750) /* Value */
     , (43397,  33,         -2) /* Bonded - Destroy */
     , (43397,  44,         20) /* Damage */
     , (43397,  45,          8) /* DamageType - Cold */
     , (43397,  47,          4) /* AttackType - Slash */
     , (43397,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (43397,  49,         40) /* WeaponTime */
     , (43397,  51,          5) /* CombatUse - TwoHanded */
     , (43397,  65,          1) /* Placement - RightHandCombat */
     , (43397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43397, 114,          1) /* Attuned - Attuned */
     , (43397, 292,          2) /* Cleaving */
     , (43397, 353,         11) /* WeaponType - TwoHanded */
     , (43397, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43397,   1, False) /* Stuck */
     , (43397,  11, True ) /* IgnoreCollisions */
     , (43397,  13, True ) /* Ethereal */
     , (43397,  14, True ) /* GravityStatus */
     , (43397,  19, True ) /* Attackable */
     , (43397,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43397,  21,       0) /* WeaponLength */
     , (43397,  22,     0.5) /* DamageVariance */
     , (43397,  26,       0) /* MaximumVelocity */
     , (43397,  29,       1) /* WeaponDefense */
     , (43397,  39, 1.29999995231628) /* DefaultScale */
     , (43397,  62,       1) /* WeaponOffense */
     , (43397,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43397,   1, 'Frost Greataxe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43397,   1,   33560806) /* Setup */
     , (43397,   3,  536870932) /* SoundTable */
     , (43397,   6,   67115558) /* PaletteBase */
     , (43397,   8,  100690771) /* Icon */
     , (43397,  22,  872415275) /* PhysicsEffectTable */
     , (43397, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (43397, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43397, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (43397, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43397, 8040, 2028535857, 147.8734, 19.02122, 146.0597, 0.007306165, 0.007306165, -0.707069, -0.707069) /* PCAPRecordedLocation */
/* @teleloc 0x78E90031 [147.873400 19.021220 146.059700] 0.007306 0.007306 -0.707069 -0.707069 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43397, 8000, 3696924413) /* PCAPRecordedObjectIID */
     , (43397, 8008, 3696924412) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43397, 67116381, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43397, 0, 83896665, 83896665)
     , (43397, 0, 83896154, 83896154);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43397, 0, 16794283);
