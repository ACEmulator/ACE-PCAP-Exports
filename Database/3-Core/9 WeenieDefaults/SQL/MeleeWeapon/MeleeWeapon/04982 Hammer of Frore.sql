DELETE FROM `weenie` WHERE `class_Id` = 4982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4982, 'axefrore', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4982,   1,          1) /* ItemType - MeleeWeapon */
     , (4982,   5,        800) /* EncumbranceVal */
     , (4982,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4982,  16,          1) /* ItemUseable - No */
     , (4982,  18,        128) /* UiEffects - Frost */
     , (4982,  19,       1500) /* Value */
     , (4982,  44,         22) /* Damage */
     , (4982,  45,          8) /* DamageType - Cold */
     , (4982,  47,          4) /* AttackType - Slash */
     , (4982,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (4982,  49,         65) /* WeaponTime */
     , (4982,  51,          1) /* CombatUse - Melee */
     , (4982,  65,        101) /* Placement - Resting */
     , (4982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4982, 151,          2) /* HookType - Wall */
     , (4982, 353,          3) /* WeaponType - Axe */
     , (4982, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4982,   1, False) /* Stuck */
     , (4982,  11, True ) /* IgnoreCollisions */
     , (4982,  13, True ) /* Ethereal */
     , (4982,  14, True ) /* GravityStatus */
     , (4982,  19, True ) /* Attackable */
     , (4982,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4982,  21,       0) /* WeaponLength */
     , (4982,  22,     0.5) /* DamageVariance */
     , (4982,  26,       0) /* MaximumVelocity */
     , (4982,  29,       1) /* WeaponDefense */
     , (4982,  62,       1) /* WeaponOffense */
     , (4982,  63,       1) /* DamageMod */
     , (4982,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4982,   1, 'Hammer of Frore') /* Name */
     , (4982,   7, 'Found inside the Gelidite Treasure Chest deep in the heart of the Lost City of Frore') /* Inscription */
     , (4982,   8, 'Ripley') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4982,   1,   33555820) /* Setup */
     , (4982,   3,  536870932) /* SoundTable */
     , (4982,   8,  100667619) /* Icon */
     , (4982,  22,  872415275) /* PhysicsEffectTable */
     , (4982, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (4982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4982, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (4982, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4982, 8000, 3658160660) /* PCAPRecordedObjectIID */;
