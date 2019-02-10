DELETE FROM `weenie` WHERE `class_Id` = 45432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45432, 'ace45432-acidkhanjar', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45432,   1,          1) /* ItemType - MeleeWeapon */
     , (45432,   5,         98) /* EncumbranceVal */
     , (45432,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45432,  16,          1) /* ItemUseable - No */
     , (45432,  18,        256) /* UiEffects - Acid */
     , (45432,  19,       4994) /* Value */
     , (45432,  44,         41) /* Damage */
     , (45432,  45,         32) /* DamageType - Acid */
     , (45432,  47,          4) /* AttackType - Slash */
     , (45432,  48,         45) /* WeaponSkill - LightWeapons */
     , (45432,  49,         17) /* WeaponTime */
     , (45432,  51,          1) /* CombatUse - Melee */
     , (45432,  65,        101) /* Placement - Resting */
     , (45432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45432, 105,          7) /* ItemWorkmanship */
     , (45432, 131,         51) /* MaterialType - Ivory */
     , (45432, 151,          2) /* HookType - Wall */
     , (45432, 158,          2) /* WieldRequirements - RawSkill */
     , (45432, 159,         45) /* WieldSkillType - LightWeapons */
     , (45432, 160,        350) /* WieldDifficulty */
     , (45432, 172,          5) /* AppraisalLongDescDecoration */
     , (45432, 177,          1) /* GemCount */
     , (45432, 178,         38) /* GemType */
     , (45432, 353,          6) /* WeaponType - Dagger */
     , (45432, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45432,   1, False) /* Stuck */
     , (45432,  11, True ) /* IgnoreCollisions */
     , (45432,  13, True ) /* Ethereal */
     , (45432,  14, True ) /* GravityStatus */
     , (45432,  19, True ) /* Attackable */
     , (45432,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45432,  21,       0) /* WeaponLength */
     , (45432,  22,    0.42) /* DamageVariance */
     , (45432,  26,       0) /* MaximumVelocity */
     , (45432,  29,     1.1) /* WeaponDefense */
     , (45432,  39,    1.25) /* DefaultScale */
     , (45432,  62,     1.1) /* WeaponOffense */
     , (45432,  63,       1) /* DamageMod */
     , (45432, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45432,   1, 'Acid Khanjar') /* Name */
     , (45432,  16, 'Acid Khanjar') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45432,   1,   33555746) /* Setup */
     , (45432,   3,  536870932) /* SoundTable */
     , (45432,   8,  100668942) /* Icon */
     , (45432,  22,  872415275) /* PhysicsEffectTable */
     , (45432, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45432, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45432, 8000, 3354775377) /* PCAPRecordedObjectIID */;
