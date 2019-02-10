DELETE FROM `weenie` WHERE `class_Id` = 350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (350, 'swordbroad', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (350,   1,          1) /* ItemType - MeleeWeapon */
     , (350,   5,        550) /* EncumbranceVal */
     , (350,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (350,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (350,  16,          1) /* ItemUseable - No */
     , (350,  19,        340) /* Value */
     , (350,  44,         34) /* Damage */
     , (350,  45,          3) /* DamageType - Slash, Pierce */
     , (350,  47,          6) /* AttackType - Thrust, Slash */
     , (350,  48,         45) /* WeaponSkill - LightWeapons */
     , (350,  49,         42) /* WeaponTime */
     , (350,  51,          1) /* CombatUse - Melee */
     , (350,  65,          1) /* Placement - RightHandCombat */
     , (350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (350, 105,          7) /* ItemWorkmanship */
     , (350, 131,         63) /* MaterialType - Silver */
     , (350, 151,          2) /* HookType - Wall */
     , (350, 158,          2) /* WieldRequirements - RawSkill */
     , (350, 159,         45) /* WieldSkillType - LightWeapons */
     , (350, 160,        325) /* WieldDifficulty */
     , (350, 172,          5) /* AppraisalLongDescDecoration */
     , (350, 177,          6) /* GemCount */
     , (350, 178,         45) /* GemType */
     , (350, 353,          2) /* WeaponType - Sword */
     , (350, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (350,   1, False) /* Stuck */
     , (350,  11, True ) /* IgnoreCollisions */
     , (350,  13, True ) /* Ethereal */
     , (350,  14, True ) /* GravityStatus */
     , (350,  19, True ) /* Attackable */
     , (350,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (350,  21,       0) /* WeaponLength */
     , (350,  22,    0.52) /* DamageVariance */
     , (350,  26,       0) /* MaximumVelocity */
     , (350,  29,    1.08) /* WeaponDefense */
     , (350,  39, 1.10000002384186) /* DefaultScale */
     , (350,  62,    1.11) /* WeaponOffense */
     , (350,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (350,   1, 'Broad Sword') /* Name */
     , (350,  16, 'Broad Sword') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (350,   1,   33554758) /* Setup */
     , (350,   3,  536870932) /* SoundTable */
     , (350,   6,   67111919) /* PaletteBase */
     , (350,   8,  100669016) /* Icon */
     , (350,  22,  872415275) /* PhysicsEffectTable */
     , (350, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (350, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (350, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (350, 8040, 4062314752, 136.1419, 138.6629, 17.929, 0.7064875, 0.7064875, -0.02958656, -0.02958656) /* PCAPRecordedLocation */
/* @teleloc 0xF2220100 [136.141900 138.662900 17.929000] 0.706488 0.706488 -0.029587 -0.029587 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (350, 8000, 2156467400) /* PCAPRecordedObjectIID */
     , (350, 8008, 2132942856) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (350, 2, 32123,  1, 0, 0, False) /* Create Acid Spear (32123) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (350, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (350, 0, 83889235, 83889235)
     , (350, 0, 83889236, 83889236)
     , (350, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (350, 0, 16777963);
