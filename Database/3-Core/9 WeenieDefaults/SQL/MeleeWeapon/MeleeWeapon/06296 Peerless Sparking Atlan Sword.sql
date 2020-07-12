DELETE FROM `weenie` WHERE `class_Id` = 6296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6296, 'swordbestsparkingmajor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6296,   1,          1) /* ItemType - MeleeWeapon */
     , (6296,   5,        450) /* EncumbranceVal */
     , (6296,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6296,  16,          1) /* ItemUseable - No */
     , (6296,  18,          1) /* UiEffects - Magical */
     , (6296,  19,       5000) /* Value */
     , (6296,  33,          1) /* Bonded - Bonded */
     , (6296,  44,         65) /* Damage */
     , (6296,  45,         64) /* DamageType - Electric */
     , (6296,  47,          6) /* AttackType - Thrust, Slash */
     , (6296,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6296,  49,         35) /* WeaponTime */
     , (6296,  51,          1) /* CombatUse - Melee */
     , (6296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6296, 106,        200) /* ItemSpellcraft */
     , (6296, 107,        750) /* ItemCurMana */
     , (6296, 108,        750) /* ItemMaxMana */
     , (6296, 151,          2) /* HookType - Wall */
     , (6296, 158,          2) /* WieldRequirements - RawSkill */
     , (6296, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6296, 160,        250) /* WieldDifficulty */
     , (6296, 353,          2) /* WeaponType - Sword */
     , (6296, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (6296, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6296,  22, True ) /* Inscribable */
     , (6296,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6296,   5,  -0.033) /* ManaRate */
     , (6296,  21,       0) /* WeaponLength */
     , (6296,  22,     0.5) /* DamageVariance */
     , (6296,  26,       0) /* MaximumVelocity */
     , (6296,  29,    1.05) /* WeaponDefense */
     , (6296,  62,     1.1) /* WeaponOffense */
     , (6296,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6296,   1, 'Peerless Sparking Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6296,   1,   33556376) /* Setup */
     , (6296,   3,  536870932) /* SoundTable */
     , (6296,   8,  100670571) /* Icon */
     , (6296,  22,  872415275) /* PhysicsEffectTable */
     , (6296, 8001,  270598808) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, ValidLocations, Burden, HookType */
     , (6296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6296, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6296, 8040, 2847146017, 96.58968, 7.452388, 93.9975, 0.7004433, 0, 0, -0.7137081) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [96.589680 7.452388 93.997500] 0.700443 0.000000 0.000000 -0.713708 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6296, 8000, 3328935350) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6296,  1069,      2)  /* LightningProtectionSelf4 */
     , (6296,  1352,      2)  /* EnduranceSelf4 */
     , (6296,  1590,      2)  /* HeartSeekerSelf4 */
     , (6296,  1603,      2)  /* DefenderSelf4 */
     , (6296,  1614,      2)  /* BloodDrinkerSelf4 */
     , (6296,  1625,      2)  /* SwiftKillerSelf4 */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6296, 0, 16783995);
