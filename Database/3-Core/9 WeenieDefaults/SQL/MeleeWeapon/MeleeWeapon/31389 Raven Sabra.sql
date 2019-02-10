DELETE FROM `weenie` WHERE `class_Id` = 31389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31389, 'ace31389-ravensabra', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31389,   1,          1) /* ItemType - MeleeWeapon */
     , (31389,   5,        350) /* EncumbranceVal */
     , (31389,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31389,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (31389,  16,          1) /* ItemUseable - No */
     , (31389,  18,        256) /* UiEffects - Acid */
     , (31389,  19,        220) /* Value */
     , (31389,  33,         -2) /* Bonded - Destroy */
     , (31389,  44,         -1) /* Damage */
     , (31389,  45,          0) /* DamageType - Undef */
     , (31389,  47,        486) /* AttackType - Thrust, Slash, DoubleSlash, TripleSlash, DoubleThrust, TripleThrust */
     , (31389,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31389,  49,         -1) /* WeaponTime */
     , (31389,  51,          1) /* CombatUse - Melee */
     , (31389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31389, 114,          1) /* Attuned - Attuned */
     , (31389, 353,          2) /* WeaponType - Sword */
     , (31389, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31389,   1, False) /* Stuck */
     , (31389,  11, True ) /* IgnoreCollisions */
     , (31389,  13, True ) /* Ethereal */
     , (31389,  14, True ) /* GravityStatus */
     , (31389,  19, True ) /* Attackable */
     , (31389,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31389,  21,       0) /* WeaponLength */
     , (31389,  22,    0.25) /* DamageVariance */
     , (31389,  26,       0) /* MaximumVelocity */
     , (31389,  29,       1) /* WeaponDefense */
     , (31389,  62,       1) /* WeaponOffense */
     , (31389,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31389,   1, 'Raven Sabra') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31389,   1,   33559459) /* Setup */
     , (31389,   3,  536870932) /* SoundTable */
     , (31389,   6,   67115557) /* PaletteBase */
     , (31389,   8,  100686942) /* Icon */
     , (31389,  22,  872415275) /* PhysicsEffectTable */
     , (31389, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (31389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31389, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (31389, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31389, 8040, 134610982, 103.8755, 122.3669, 61.929, 0.5878156, 0.5878156, -0.3930304, -0.3930304) /* PCAPRecordedLocation */
/* @teleloc 0x08060026 [103.875500 122.366900 61.929000] 0.587816 0.587816 -0.393030 -0.393030 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31389, 8000, 3689272362) /* PCAPRecordedObjectIID */
     , (31389, 8008, 3689346309) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31389, 67116687, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31389, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31389, 0, 16791843);
