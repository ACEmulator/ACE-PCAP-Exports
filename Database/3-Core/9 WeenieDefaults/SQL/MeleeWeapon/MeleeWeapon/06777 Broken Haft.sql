DELETE FROM `weenie` WHERE `class_Id` = 6777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6777, 'brokenhaft', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6777,   1,          1) /* ItemType - MeleeWeapon */
     , (6777,   5,        225) /* EncumbranceVal */
     , (6777,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6777,  16,          1) /* ItemUseable - No */
     , (6777,  19,         30) /* Value */
     , (6777,  33,          1) /* Bonded - Bonded */
     , (6777,  44,          2) /* Damage */
     , (6777,  45,          4) /* DamageType - Bludgeon */
     , (6777,  47,          6) /* AttackType - Thrust, Slash */
     , (6777,  48,         45) /* WeaponSkill - LightWeapons */
     , (6777,  49,         10) /* WeaponTime */
     , (6777,  51,          1) /* CombatUse - Melee */
     , (6777,  65,        101) /* Placement - Resting */
     , (6777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6777, 114,          1) /* Attuned - Attuned */
     , (6777, 353,          7) /* WeaponType - Staff */
     , (6777, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6777,   1, False) /* Stuck */
     , (6777,  11, True ) /* IgnoreCollisions */
     , (6777,  13, True ) /* Ethereal */
     , (6777,  14, True ) /* GravityStatus */
     , (6777,  19, True ) /* Attackable */
     , (6777,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6777,  21,       0) /* WeaponLength */
     , (6777,  22,     0.5) /* DamageVariance */
     , (6777,  26,       0) /* MaximumVelocity */
     , (6777,  29,       1) /* WeaponDefense */
     , (6777,  39, 1.20000004768372) /* DefaultScale */
     , (6777,  62,       1) /* WeaponOffense */
     , (6777,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6777,   1, 'Broken Haft') /* Name */
     , (6777,  16, 'A reddish steel silifi haft, splintered at the blade end. There are three notches on the remaining length of the haft, though there may have been more previously.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6777,   1,   33556554) /* Setup */
     , (6777,   3,  536870932) /* SoundTable */
     , (6777,   6,   67111919) /* PaletteBase */
     , (6777,   8,  100670593) /* Icon */
     , (6777,  22,  872415275) /* PhysicsEffectTable */
     , (6777, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (6777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6777, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6777, 8000, 2153219944) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6777, 67111921, 0, 0);
