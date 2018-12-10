DELETE FROM `weenie` WHERE `class_Id` = 31804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31804, 'ace31804-piercingcompoundbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31804,   1,        256) /* ItemType - MissileWeapon */
     , (31804,   5,        800) /* EncumbranceVal */
     , (31804,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31804,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (31804,  16,          1) /* ItemUseable - No */
     , (31804,  18,       2049) /* UiEffects - Magical, Piercing */
     , (31804,  19,       9272) /* Value */
     , (31804,  44,          0) /* Damage */
     , (31804,  45,          2) /* DamageType - Pierce */
     , (31804,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31804,  49,         35) /* WeaponTime */
     , (31804,  50,          1) /* AmmoType - Arrow */
     , (31804,  51,          2) /* CombatUse - Missle */
     , (31804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31804, 105,          6) /* ItemWorkmanship */
     , (31804, 131,         60) /* MaterialType - Gold */
     , (31804, 151,          2) /* HookType - Wall */
     , (31804, 158,          2) /* WieldRequirements - RawSkill */
     , (31804, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (31804, 160,        375) /* WieldDifficulty */
     , (31804, 171,         10) /* NumTimesTinkered */
     , (31804, 172,          1) /* AppraisalLongDescDecoration */
     , (31804, 179,         16) /* ImbuedEffect - PierceRending */
     , (31804, 204,         18) /* ElementalDamageBonus */
     , (31804, 353,          8) /* WeaponType - Bow */
     , (31804, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31804,   1, False) /* Stuck */
     , (31804,  11, True ) /* IgnoreCollisions */
     , (31804,  13, True ) /* Ethereal */
     , (31804,  14, True ) /* GravityStatus */
     , (31804,  19, True ) /* Attackable */
     , (31804,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31804,  21,       0) /* WeaponLength */
     , (31804,  22,       0) /* DamageVariance */
     , (31804,  26,    27.3) /* MaximumVelocity */
     , (31804,  29,    1.17) /* WeaponDefense */
     , (31804,  39, 1.10000002384186) /* DefaultScale */
     , (31804,  62,       1) /* WeaponOffense */
     , (31804,  63,    2.76) /* DamageMod */
     , (31804, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31804,   1, 'Piercing Compound Bow') /* Name */
     , (31804,  16, 'Piercing Compound Bow') /* LongDesc */
     , (31804,  39, 'Mattlish') /* TinkerName */
     , (31804,  40, 'Mattlish') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31804,   1,   33559690) /* Setup */
     , (31804,   3,  536870932) /* SoundTable */
     , (31804,   6,   67116700) /* PaletteBase */
     , (31804,   8,  100688045) /* Icon */
     , (31804,  22,  872415275) /* PhysicsEffectTable */
     , (31804,  52,  100676440) /* IconUnderlay */
     , (31804, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (31804, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31804, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31804, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (31804, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31804, 8040, 1615331878, 101.4994, -121.1045, -0.07000001, -0.2674017, 0, 0, -0.9635851) /* PCAPRecordedLocation */
/* @teleloc 0x60480226 [101.499400 -121.104500 -0.070000] -0.267402 0.000000 0.000000 -0.963585 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31804,   3, 1343492079) /* Wielder */
     , (31804, 8000, 2306743425) /* PCAPRecordedObjectIID */
     , (31804, 8008, 1343492079) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31804, 67116700, 1, 100)
     , (31804, 67116704, 101, 100)
     , (31804, 67116707, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31804, 0, 83897331, 83897331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31804, 0, 16792608);
