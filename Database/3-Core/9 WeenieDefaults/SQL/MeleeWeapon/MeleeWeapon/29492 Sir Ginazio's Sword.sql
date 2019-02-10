DELETE FROM `weenie` WHERE `class_Id` = 29492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29492, 'swordginazio', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29492,   1,          1) /* ItemType - MeleeWeapon */
     , (29492,   5,        350) /* EncumbranceVal */
     , (29492,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29492,  16,          1) /* ItemUseable - No */
     , (29492,  19,        150) /* Value */
     , (29492,  33,          1) /* Bonded - Bonded */
     , (29492,  44,         35) /* Damage */
     , (29492,  45,          3) /* DamageType - Slash, Pierce */
     , (29492,  47,          6) /* AttackType - Thrust, Slash */
     , (29492,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (29492,  49,         30) /* WeaponTime */
     , (29492,  51,          1) /* CombatUse - Melee */
     , (29492,  65,        101) /* Placement - Resting */
     , (29492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29492, 114,          1) /* Attuned - Attuned */
     , (29492, 151,          2) /* HookType - Wall */
     , (29492, 353,          2) /* WeaponType - Sword */
     , (29492, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29492,   1, False) /* Stuck */
     , (29492,  11, True ) /* IgnoreCollisions */
     , (29492,  13, True ) /* Ethereal */
     , (29492,  14, True ) /* GravityStatus */
     , (29492,  19, True ) /* Attackable */
     , (29492,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29492,  21,       0) /* WeaponLength */
     , (29492,  22,     0.5) /* DamageVariance */
     , (29492,  26,       0) /* MaximumVelocity */
     , (29492,  29,       1) /* WeaponDefense */
     , (29492,  39, 1.10000002384186) /* DefaultScale */
     , (29492,  62,       1) /* WeaponOffense */
     , (29492,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29492,   1, 'Sir Ginazio''s Sword') /* Name */
     , (29492,  15, 'The battered and pockmarked sword of Sir Ginazio of the Knights of Karlun.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29492,   1,   33554533) /* Setup */
     , (29492,   3,  536870932) /* SoundTable */
     , (29492,   6,   67111919) /* PaletteBase */
     , (29492,   8,  100669026) /* Icon */
     , (29492,  22,  872415275) /* PhysicsEffectTable */
     , (29492, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (29492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29492, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29492, 8000, 3313914660) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29492, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29492, 0, 83889235, 83889235)
     , (29492, 0, 83889236, 83889236)
     , (29492, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29492, 0, 16777961);
