DELETE FROM `weenie` WHERE `class_Id` = 21360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21360, 'katarhollownew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21360,   1,          1) /* ItemType - MeleeWeapon */
     , (21360,   5,        135) /* EncumbranceVal */
     , (21360,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21360,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (21360,  16,          1) /* ItemUseable - No */
     , (21360,  19,       4000) /* Value */
     , (21360,  33,          1) /* Bonded - Bonded */
     , (21360,  36,       9999) /* ResistMagic */
     , (21360,  44,         61) /* Damage */
     , (21360,  45,          3) /* DamageType - Slash, Pierce */
     , (21360,  47,          1) /* AttackType - Punch */
     , (21360,  48,         45) /* WeaponSkill - LightWeapons */
     , (21360,  49,         20) /* WeaponTime */
     , (21360,  51,          1) /* CombatUse - Melee */
     , (21360,  65,          1) /* Placement - RightHandCombat */
     , (21360,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (21360, 114,          1) /* Attuned - Attuned */
     , (21360, 151,          2) /* HookType - Wall */
     , (21360, 158,          2) /* WieldRequirements - RawSkill */
     , (21360, 159,         45) /* WieldSkilltype - LightWeapons */
     , (21360, 160,        250) /* WieldDifficulty */
     , (21360, 265,        140) /* EquipmentSetId - UNKNOWN_140 */
     , (21360, 319,         41) /* ItemMaxLevel */
     , (21360, 320,          1) /* ItemXpStyle - Fixed */
     , (21360, 353,          1) /* WeaponType - Unarmed */
     , (21360, 383,          1) /* GearPKDamageRating */
     , (21360, 384,          1) /* GearPKDamageResistRating */
     , (21360, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (21360,   4, 82000000000) /* ItemTotalXp */
     , (21360,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21360,   1, False) /* Stuck */
     , (21360,  11, True ) /* IgnoreCollisions */
     , (21360,  13, True ) /* Ethereal */
     , (21360,  14, True ) /* GravityStatus */
     , (21360,  15, True ) /* LightsStatus */
     , (21360,  19, True ) /* Attackable */
     , (21360,  22, True ) /* Inscribable */
     , (21360,  69, False) /* IsSellable */
     , (21360,  85, True ) /* AppraisalHasAllowedWielder */
     , (21360,  91, True ) /* Retained */
     , (21360,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21360,  21,       0) /* WeaponLength */
     , (21360,  22,     0.5) /* DamageVariance */
     , (21360,  26,       0) /* MaximumVelocity */
     , (21360,  29,    1.05) /* WeaponDefense */
     , (21360,  62,     1.1) /* WeaponOffense */
     , (21360,  63,       1) /* DamageMod */
     , (21360,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21360,   1, 'Deadly Hollow Katar') /* Name */
     , (21360,   7, 'You resist the spell cast by Korzer') /* Inscription */
     , (21360,   8, 'Ash Gromnies') /* ScribeName */
     , (21360,  16, 'A katar crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */
     , (21360,  25, 'Toad Wart') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21360,   1,   33556648) /* Setup */
     , (21360,   3,  536870932) /* SoundTable */
     , (21360,   8,  100668925) /* Icon */
     , (21360,  22,  872415275) /* PhysicsEffectTable */
     , (21360, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (21360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21360, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (21360, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21360, 8040, 2847146009, 80.1312, 9.842095, 93.92901, 0.6794669, 0.6794669, -0.1957671, -0.1957671) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [80.131200 9.842095 93.929010] 0.679467 0.679467 -0.195767 -0.195767 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21360,   3, 1343619189) /* Wielder */
     , (21360, 8000, 3401874822) /* PCAPRecordedObjectIID */
     , (21360, 8008, 1343619189) /* PCAPRecordedParentIID */;
