DELETE FROM `weenie` WHERE `class_Id` = 45424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45424, 'ace45424-flamingdagger', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45424,   1,          1) /* ItemType - MeleeWeapon */
     , (45424,   5,        120) /* EncumbranceVal */
     , (45424,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45424,  16,          1) /* ItemUseable - No */
     , (45424,  18,         32) /* UiEffects - Fire */
     , (45424,  19,        201) /* Value */
     , (45424,  44,          7) /* Damage */
     , (45424,  45,         16) /* DamageType - Fire */
     , (45424,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45424,  48,         45) /* WeaponSkill - LightWeapons */
     , (45424,  49,         20) /* WeaponTime */
     , (45424,  51,          1) /* CombatUse - Melee */
     , (45424,  65,        101) /* Placement - Resting */
     , (45424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45424, 105,          4) /* ItemWorkmanship */
     , (45424, 131,         63) /* MaterialType - Silver */
     , (45424, 151,          2) /* HookType - Wall */
     , (45424, 158,          2) /* WieldRequirements - RawSkill */
     , (45424, 159,         45) /* WieldSkilltype - LightWeapons */
     , (45424, 160,        250) /* WieldDifficulty */
     , (45424, 172,          1) /* AppraisalLongDescDecoration */
     , (45424, 353,          6) /* WeaponType - Dagger */
     , (45424, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45424,   1, False) /* Stuck */
     , (45424,  11, True ) /* IgnoreCollisions */
     , (45424,  13, True ) /* Ethereal */
     , (45424,  14, True ) /* GravityStatus */
     , (45424,  19, True ) /* Attackable */
     , (45424,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45424,  21,       0) /* WeaponLength */
     , (45424,  22,     0.4) /* DamageVariance */
     , (45424,  26,       0) /* MaximumVelocity */
     , (45424,  29,    1.05) /* WeaponDefense */
     , (45424,  62,    1.04) /* WeaponOffense */
     , (45424,  63,       1) /* DamageMod */
     , (45424, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45424,   1, 'Flaming Dagger') /* Name */
     , (45424,  16, 'Flaming Dagger') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45424,   1,   33555716) /* Setup */
     , (45424,   3,  536870932) /* SoundTable */
     , (45424,   8,  100668876) /* Icon */
     , (45424,  22,  872415275) /* PhysicsEffectTable */
     , (45424, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45424, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45424,   2, 2088321026) /* Container */
     , (45424, 8000, 2151959412) /* PCAPRecordedObjectIID */;
