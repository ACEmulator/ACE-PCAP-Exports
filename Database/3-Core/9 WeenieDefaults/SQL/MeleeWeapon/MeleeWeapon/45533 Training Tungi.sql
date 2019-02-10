DELETE FROM `weenie` WHERE `class_Id` = 45533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45533, 'axetrainingfinesse', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45533,   1,          1) /* ItemType - MeleeWeapon */
     , (45533,   5,        200) /* EncumbranceVal */
     , (45533,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45533,  16,          1) /* ItemUseable - No */
     , (45533,  19,         25) /* Value */
     , (45533,  44,          9) /* Damage */
     , (45533,  45,          1) /* DamageType - Slash */
     , (45533,  47,          4) /* AttackType - Slash */
     , (45533,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45533,  49,         35) /* WeaponTime */
     , (45533,  51,          1) /* CombatUse - Melee */
     , (45533,  65,        101) /* Placement - Resting */
     , (45533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45533, 151,          2) /* HookType - Wall */
     , (45533, 353,          3) /* WeaponType - Axe */
     , (45533, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45533,   1, False) /* Stuck */
     , (45533,  11, True ) /* IgnoreCollisions */
     , (45533,  13, True ) /* Ethereal */
     , (45533,  14, True ) /* GravityStatus */
     , (45533,  19, True ) /* Attackable */
     , (45533,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45533,  21,       0) /* WeaponLength */
     , (45533,  22,     0.5) /* DamageVariance */
     , (45533,  26,       0) /* MaximumVelocity */
     , (45533,  29,       1) /* WeaponDefense */
     , (45533,  39, 1.20000004768372) /* DefaultScale */
     , (45533,  62,       1) /* WeaponOffense */
     , (45533,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45533,   1, 'Training Tungi') /* Name */
     , (45533,  14, 'Use Oil of Rendering on this weapon to create an Academy Tungi.') /* Use */
     , (45533,  15, 'A basic tungi forged in the Strathelar Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45533,   1,   33554938) /* Setup */
     , (45533,   3,  536870932) /* SoundTable */
     , (45533,   6,   67111919) /* PaletteBase */
     , (45533,   8,  100669064) /* Icon */
     , (45533,  22,  872415275) /* PhysicsEffectTable */
     , (45533, 8001,  270598680) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, ValidLocations, Burden, HookType */
     , (45533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45533, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45533, 8040, 3332964363, 46.94419, 57.50535, 42.06, 0.851853, 0, 0, -0.523781) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9000B [46.944190 57.505350 42.060000] 0.851853 0.000000 0.000000 -0.523781 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45533, 8000, 3703124619) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45533, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45533, 0, 83886712, 83886712)
     , (45533, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45533, 0, 16777992);
