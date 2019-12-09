DELETE FROM `weenie` WHERE `class_Id` = 46145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46145, 'ace46145-ispariancrossbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46145,   1,        256) /* ItemType - MissileWeapon */
     , (46145,   5,       1400) /* EncumbranceVal */
     , (46145,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46145,  16,          1) /* ItemUseable - No */
     , (46145,  18,          1) /* UiEffects - Magical */
     , (46145,  19,       8000) /* Value */
     , (46145,  33,          1) /* Bonded - Bonded */
     , (46145,  44,          2) /* Damage */
     , (46145,  45,          0) /* DamageType - Undef */
     , (46145,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46145,  49,         40) /* WeaponTime */
     , (46145,  50,          2) /* AmmoType - Bolt */
     , (46145,  51,          2) /* CombatUse - Missle */
     , (46145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46145, 151,          2) /* HookType - Wall */
     , (46145, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (46145, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46145,  22, True ) /* Inscribable */
     , (46145,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46145,  21,       0) /* WeaponLength */
     , (46145,  22,       0) /* DamageVariance */
     , (46145,  26,    27.3) /* MaximumVelocity */
     , (46145,  29,    1.08) /* WeaponDefense */
     , (46145,  39,    1.25) /* DefaultScale */
     , (46145,  62,       1) /* WeaponOffense */
     , (46145,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46145,   1, 'Isparian Crossbow') /* Name */
     , (46145,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46145,   1,   33557730) /* Setup */
     , (46145,   3,  536870932) /* SoundTable */
     , (46145,   8,  100673020) /* Icon */
     , (46145,  22,  872415275) /* PhysicsEffectTable */
     , (46145, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (46145, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46145, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46145, 8000, 2250900377) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46145, 0, 83889237, 83889237)
     , (46145, 0, 83889688, 83889688)
     , (46145, 1, 83889237, 83889237)
     , (46145, 1, 83893927, 83893927)
     , (46145, 2, 83889237, 83889237)
     , (46145, 2, 83893927, 83893927);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46145, 0, 16787900)
     , (46145, 1, 16787899)
     , (46145, 2, 16787899);
