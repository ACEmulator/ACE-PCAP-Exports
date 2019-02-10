DELETE FROM `weenie` WHERE `class_Id` = 3769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3769, 'clubfrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3769,   1,          1) /* ItemType - MeleeWeapon */
     , (3769,   5,        320) /* EncumbranceVal */
     , (3769,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3769,  16,          1) /* ItemUseable - No */
     , (3769,  18,        128) /* UiEffects - Frost */
     , (3769,  19,        722) /* Value */
     , (3769,  44,         30) /* Damage */
     , (3769,  45,          8) /* DamageType - Cold */
     , (3769,  47,          4) /* AttackType - Slash */
     , (3769,  48,         45) /* WeaponSkill - LightWeapons */
     , (3769,  49,         40) /* WeaponTime */
     , (3769,  51,          1) /* CombatUse - Melee */
     , (3769,  65,        101) /* Placement - Resting */
     , (3769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3769, 105,          4) /* ItemWorkmanship */
     , (3769, 131,         76) /* MaterialType - Pine */
     , (3769, 151,          2) /* HookType - Wall */
     , (3769, 158,          2) /* WieldRequirements - RawSkill */
     , (3769, 159,         45) /* WieldSkillType - LightWeapons */
     , (3769, 160,        300) /* WieldDifficulty */
     , (3769, 172,          5) /* AppraisalLongDescDecoration */
     , (3769, 177,          1) /* GemCount */
     , (3769, 178,         34) /* GemType */
     , (3769, 353,          4) /* WeaponType - Mace */
     , (3769, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3769,   1, False) /* Stuck */
     , (3769,  11, True ) /* IgnoreCollisions */
     , (3769,  13, True ) /* Ethereal */
     , (3769,  14, True ) /* GravityStatus */
     , (3769,  19, True ) /* Attackable */
     , (3769,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3769,  21,       0) /* WeaponLength */
     , (3769,  22,    0.32) /* DamageVariance */
     , (3769,  26,       0) /* MaximumVelocity */
     , (3769,  29,    1.08) /* WeaponDefense */
     , (3769,  39,    1.25) /* DefaultScale */
     , (3769,  62,    1.04) /* WeaponOffense */
     , (3769,  63,       1) /* DamageMod */
     , (3769, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3769,   1, 'Frost Club') /* Name */
     , (3769,  16, 'Frost Club') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3769,   1,   33555722) /* Setup */
     , (3769,   3,  536870932) /* SoundTable */
     , (3769,   8,  100668855) /* Icon */
     , (3769,  22,  872415275) /* PhysicsEffectTable */
     , (3769, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3769, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3769, 8000, 3698130154) /* PCAPRecordedObjectIID */;
