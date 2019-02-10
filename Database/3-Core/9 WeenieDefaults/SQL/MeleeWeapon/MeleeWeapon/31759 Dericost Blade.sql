DELETE FROM `weenie` WHERE `class_Id` = 31759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31759, 'ace31759-dericostblade', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31759,   1,          1) /* ItemType - MeleeWeapon */
     , (31759,   5,        348) /* EncumbranceVal */
     , (31759,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31759,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (31759,  16,          1) /* ItemUseable - No */
     , (31759,  18,          1) /* UiEffects - Magical */
     , (31759,  19,       3916) /* Value */
     , (31759,  44,         48) /* Damage */
     , (31759,  45,          3) /* DamageType - Slash, Pierce */
     , (31759,  47,          6) /* AttackType - Thrust, Slash */
     , (31759,  48,         45) /* WeaponSkill - LightWeapons */
     , (31759,  49,         30) /* WeaponTime */
     , (31759,  51,          1) /* CombatUse - Melee */
     , (31759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31759, 105,          7) /* ItemWorkmanship */
     , (31759, 131,         63) /* MaterialType - Silver */
     , (31759, 151,          2) /* HookType - Wall */
     , (31759, 158,          2) /* WieldRequirements - RawSkill */
     , (31759, 159,         45) /* WieldSkillType - LightWeapons */
     , (31759, 160,        400) /* WieldDifficulty */
     , (31759, 172,          5) /* AppraisalLongDescDecoration */
     , (31759, 177,          1) /* GemCount */
     , (31759, 178,         21) /* GemType */
     , (31759, 353,          2) /* WeaponType - Sword */
     , (31759, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31759,   1, False) /* Stuck */
     , (31759,  11, True ) /* IgnoreCollisions */
     , (31759,  13, True ) /* Ethereal */
     , (31759,  14, True ) /* GravityStatus */
     , (31759,  19, True ) /* Attackable */
     , (31759,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31759,  21,       0) /* WeaponLength */
     , (31759,  22,    0.52) /* DamageVariance */
     , (31759,  26,       0) /* MaximumVelocity */
     , (31759,  29,    1.12) /* WeaponDefense */
     , (31759,  39,    0.75) /* DefaultScale */
     , (31759,  62,    1.11) /* WeaponOffense */
     , (31759,  63,       1) /* DamageMod */
     , (31759, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31759,   1, 'Dericost Blade') /* Name */
     , (31759,  16, 'Dericost Blade') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31759,   1,   33559637) /* Setup */
     , (31759,   3,  536870932) /* SoundTable */
     , (31759,   6,   67116700) /* PaletteBase */
     , (31759,   8,  100688005) /* Icon */
     , (31759,  22,  872415275) /* PhysicsEffectTable */
     , (31759,  52,  100676443) /* IconUnderlay */
     , (31759, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (31759, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31759, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31759, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (31759, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31759, 8040, 2847146026, 135.888, 38.01053, 93.92976, 0.7004877, 0.7004877, 0.09652442, 0.09652442) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [135.888000 38.010530 93.929760] 0.700488 0.700488 0.096524 0.096524 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31759, 8000, 3689354151) /* PCAPRecordedObjectIID */
     , (31759, 8008, 1343493720) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31759, 67116700, 1, 100)
     , (31759, 67116706, 201, 27)
     , (31759, 67116710, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31759, 0, 83897335, 83897335);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31759, 0, 16792612);
