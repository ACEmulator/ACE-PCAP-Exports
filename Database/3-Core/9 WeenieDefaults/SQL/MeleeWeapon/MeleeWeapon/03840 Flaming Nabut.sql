DELETE FROM `weenie` WHERE `class_Id` = 3840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3840, 'nabutfire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3840,   1,          1) /* ItemType - MeleeWeapon */
     , (3840,   5,        550) /* EncumbranceVal */
     , (3840,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3840,  16,          1) /* ItemUseable - No */
     , (3840,  18,         32) /* UiEffects - Fire */
     , (3840,  19,       2983) /* Value */
     , (3840,  44,         31) /* Damage */
     , (3840,  45,         16) /* DamageType - Fire */
     , (3840,  47,          6) /* AttackType - Thrust, Slash */
     , (3840,  48,         45) /* WeaponSkill - LightWeapons */
     , (3840,  49,         45) /* WeaponTime */
     , (3840,  51,          1) /* CombatUse - Melee */
     , (3840,  65,        101) /* Placement - Resting */
     , (3840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3840, 105,          5) /* ItemWorkmanship */
     , (3840, 131,         74) /* MaterialType - Mahogany */
     , (3840, 151,          2) /* HookType - Wall */
     , (3840, 158,          2) /* WieldRequirements - RawSkill */
     , (3840, 159,         45) /* WieldSkillType - LightWeapons */
     , (3840, 160,        325) /* WieldDifficulty */
     , (3840, 171,          6) /* NumTimesTinkered */
     , (3840, 172,          7) /* AppraisalLongDescDecoration */
     , (3840, 177,          3) /* GemCount */
     , (3840, 178,         34) /* GemType */
     , (3840, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (3840, 353,          7) /* WeaponType - Staff */
     , (3840, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3840,   1, False) /* Stuck */
     , (3840,  11, True ) /* IgnoreCollisions */
     , (3840,  13, True ) /* Ethereal */
     , (3840,  14, True ) /* GravityStatus */
     , (3840,  19, True ) /* Attackable */
     , (3840,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3840,  21,       0) /* WeaponLength */
     , (3840,  22, 0.649996280670166) /* DamageVariance */
     , (3840,  26,       0) /* MaximumVelocity */
     , (3840,  29, 1.08000004291534) /* WeaponDefense */
     , (3840,  39, 0.670000016689301) /* DefaultScale */
     , (3840,  62, 1.0900000333786) /* WeaponOffense */
     , (3840,  63,       1) /* DamageMod */
     , (3840, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3840,   1, 'Flaming Nabut') /* Name */
     , (3840,   7, '~Shadowsbane~                                                         Presented to Jungle Souljah for his keen form in combat and keen mind in questing') /* Inscription */
     , (3840,   8, 'Tinker'' Belle') /* ScribeName */
     , (3840,  16, 'Flaming Nabut') /* LongDesc */
     , (3840,  39, 'Jungle Souljah') /* TinkerName */
     , (3840,  40, 'Tinker'' Belle') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3840,   1,   33555407) /* Setup */
     , (3840,   3,  536870932) /* SoundTable */
     , (3840,   8,  100667602) /* Icon */
     , (3840,  22,  872415275) /* PhysicsEffectTable */
     , (3840,  52,  100676440) /* IconUnderlay */
     , (3840, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3840, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3840, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3840, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3840, 8000, 2401546850) /* PCAPRecordedObjectIID */;
