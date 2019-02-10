DELETE FROM `weenie` WHERE `class_Id` = 3860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3860, 'shouonofrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3860,   1,          1) /* ItemType - MeleeWeapon */
     , (3860,   5,        323) /* EncumbranceVal */
     , (3860,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3860,  16,          1) /* ItemUseable - No */
     , (3860,  18,        128) /* UiEffects - Frost */
     , (3860,  19,        888) /* Value */
     , (3860,  44,         37) /* Damage */
     , (3860,  45,          8) /* DamageType - Cold */
     , (3860,  47,          4) /* AttackType - Slash */
     , (3860,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3860,  49,         25) /* WeaponTime */
     , (3860,  51,          1) /* CombatUse - Melee */
     , (3860,  65,        101) /* Placement - Resting */
     , (3860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3860, 105,          6) /* ItemWorkmanship */
     , (3860, 131,         76) /* MaterialType - Pine */
     , (3860, 151,          2) /* HookType - Wall */
     , (3860, 158,          2) /* WieldRequirements - RawSkill */
     , (3860, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3860, 160,        325) /* WieldDifficulty */
     , (3860, 172,          5) /* AppraisalLongDescDecoration */
     , (3860, 177,          1) /* GemCount */
     , (3860, 178,         50) /* GemType */
     , (3860, 353,          3) /* WeaponType - Axe */
     , (3860, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3860,   1, False) /* Stuck */
     , (3860,  11, True ) /* IgnoreCollisions */
     , (3860,  13, True ) /* Ethereal */
     , (3860,  14, True ) /* GravityStatus */
     , (3860,  19, True ) /* Attackable */
     , (3860,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3860,  21,       0) /* WeaponLength */
     , (3860,  22,    0.85) /* DamageVariance */
     , (3860,  26,       0) /* MaximumVelocity */
     , (3860,  29,    1.09) /* WeaponDefense */
     , (3860,  39, 1.20000004768372) /* DefaultScale */
     , (3860,  62,    1.11) /* WeaponOffense */
     , (3860,  63,       1) /* DamageMod */
     , (3860, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3860,   1, 'Frost Shou-ono') /* Name */
     , (3860,  16, 'Frost Shou-ono') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3860,   1,   33555705) /* Setup */
     , (3860,   3,  536870932) /* SoundTable */
     , (3860,   8,  100670225) /* Icon */
     , (3860,  22,  872415275) /* PhysicsEffectTable */
     , (3860, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3860, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3860, 8000, 3682776968) /* PCAPRecordedObjectIID */;
