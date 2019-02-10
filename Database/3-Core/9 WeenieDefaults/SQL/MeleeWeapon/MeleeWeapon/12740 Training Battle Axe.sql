DELETE FROM `weenie` WHERE `class_Id` = 12740;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12740, 'axetraining', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12740,   1,          1) /* ItemType - MeleeWeapon */
     , (12740,   5,        200) /* EncumbranceVal */
     , (12740,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12740,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12740,  16,          1) /* ItemUseable - No */
     , (12740,  19,         25) /* Value */
     , (12740,  44,         10) /* Damage */
     , (12740,  45,          1) /* DamageType - Slash */
     , (12740,  47,          4) /* AttackType - Slash */
     , (12740,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (12740,  49,         35) /* WeaponTime */
     , (12740,  51,          1) /* CombatUse - Melee */
     , (12740,  65,          1) /* Placement - RightHandCombat */
     , (12740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12740, 151,          2) /* HookType - Wall */
     , (12740, 353,          3) /* WeaponType - Axe */
     , (12740, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12740,   1, False) /* Stuck */
     , (12740,  11, True ) /* IgnoreCollisions */
     , (12740,  13, True ) /* Ethereal */
     , (12740,  14, True ) /* GravityStatus */
     , (12740,  19, True ) /* Attackable */
     , (12740,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12740,  21,       0) /* WeaponLength */
     , (12740,  22,     0.5) /* DamageVariance */
     , (12740,  26,       0) /* MaximumVelocity */
     , (12740,  29,       1) /* WeaponDefense */
     , (12740,  39, 1.20000004768372) /* DefaultScale */
     , (12740,  62,       1) /* WeaponOffense */
     , (12740,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12740,   1, 'Training Battle Axe') /* Name */
     , (12740,  14, 'Use Oil of Rendering on this weapon to create an Academy Battle Axe.') /* Use */
     , (12740,  15, 'A basic battle axe forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12740,   1,   33554725) /* Setup */
     , (12740,   3,  536870932) /* SoundTable */
     , (12740,   6,   67111919) /* PaletteBase */
     , (12740,   8,  100668994) /* Icon */
     , (12740,  22,  872415275) /* PhysicsEffectTable */
     , (12740, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (12740, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12740, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (12740, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12740, 8040, 3332964380, 78.29691, 93.09869, 41.9305, 0.4476638, 0.4476638, -0.5473546, -0.5473546) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.296910 93.098690 41.930500] 0.447664 0.447664 -0.547355 -0.547355 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12740, 8000, 3527737784) /* PCAPRecordedObjectIID */
     , (12740, 8008, 1343488843) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12740, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12740, 0, 83889238, 83889238)
     , (12740, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12740, 0, 16777885);
