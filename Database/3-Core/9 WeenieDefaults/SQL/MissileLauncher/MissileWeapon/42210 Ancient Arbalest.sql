DELETE FROM `weenie` WHERE `class_Id` = 42210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42210, 'ace42210-ancientarbalest', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42210,   1,        256) /* ItemType - MissileWeapon */
     , (42210,   5,       1920) /* EncumbranceVal */
     , (42210,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (42210,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (42210,  16,          1) /* ItemUseable - No */
     , (42210,  19,        375) /* Value */
     , (42210,  44,          0) /* Damage */
     , (42210,  45,          0) /* DamageType - Undef */
     , (42210,  48,         47) /* WeaponSkill - MissileWeapons */
     , (42210,  49,        120) /* WeaponTime */
     , (42210,  50,          2) /* AmmoType - Bolt */
     , (42210,  51,          2) /* CombatUse - Missle */
     , (42210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42210, 106,        150) /* ItemSpellcraft */
     , (42210, 107,        399) /* ItemCurMana */
     , (42210, 108,        400) /* ItemMaxMana */
     , (42210, 109,         15) /* ItemDifficulty */
     , (42210, 151,          2) /* HookType - Wall */
     , (42210, 353,          9) /* WeaponType - Crossbow */
     , (42210, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42210,   1, False) /* Stuck */
     , (42210,  11, True ) /* IgnoreCollisions */
     , (42210,  13, True ) /* Ethereal */
     , (42210,  14, True ) /* GravityStatus */
     , (42210,  19, True ) /* Attackable */
     , (42210,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42210,   5, -0.025000000372529) /* ManaRate */
     , (42210,  21,       0) /* WeaponLength */
     , (42210,  22,       0) /* DamageVariance */
     , (42210,  26,    27.3) /* MaximumVelocity */
     , (42210,  29, 1.04999995231628) /* WeaponDefense */
     , (42210,  39,    1.25) /* DefaultScale */
     , (42210,  62,       1) /* WeaponOffense */
     , (42210,  63, 2.29999995231628) /* DamageMod */
     , (42210, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42210,   1, 'Ancient Arbalest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42210,   1,   33559303) /* Setup */
     , (42210,   3,  536870932) /* SoundTable */
     , (42210,   6,   67115556) /* PaletteBase */
     , (42210,   8,  100687036) /* Icon */
     , (42210,  22,  872415275) /* PhysicsEffectTable */
     , (42210, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (42210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42210, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (42210, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42210, 8040, 3316121654, 158.5827, 136.1602, 41.93, -0.4319493, 0, 0, -0.9018978) /* PCAPRecordedLocation */
/* @teleloc 0xC5A80036 [158.582700 136.160200 41.930000] -0.431949 0.000000 0.000000 -0.901898 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42210, 8000, 3227164003) /* PCAPRecordedObjectIID */
     , (42210, 8008, 1343479150) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42210,   463,      2) 
     , (42210,  1613,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42210, 67116439, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42210, 0, 83896019, 83896019);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42210, 0, 16791758);
