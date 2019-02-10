DELETE FROM `weenie` WHERE `class_Id` = 21356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21356, 'macephantom', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21356,   1,          1) /* ItemType - MeleeWeapon */
     , (21356,   5,        900) /* EncumbranceVal */
     , (21356,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (21356,  16,          1) /* ItemUseable - No */
     , (21356,  19,       5000) /* Value */
     , (21356,  33,          1) /* Bonded - Bonded */
     , (21356,  36,       9999) /* ResistMagic */
     , (21356,  44,         11) /* Damage */
     , (21356,  45,          4) /* DamageType - Bludgeon */
     , (21356,  47,          4) /* AttackType - Slash */
     , (21356,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (21356,  49,         30) /* WeaponTime */
     , (21356,  51,          1) /* CombatUse - Melee */
     , (21356,  65,        101) /* Placement - Resting */
     , (21356,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (21356, 114,          1) /* Attuned - Attuned */
     , (21356, 151,          2) /* HookType - Wall */
     , (21356, 158,          2) /* WieldRequirements - RawSkill */
     , (21356, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (21356, 160,        275) /* WieldDifficulty */
     , (21356, 179, -2147483648) /* ImbuedEffect - IgnoreAllArmor */
     , (21356, 353,          4) /* WeaponType - Mace */
     , (21356, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21356,   1, False) /* Stuck */
     , (21356,  11, True ) /* IgnoreCollisions */
     , (21356,  13, True ) /* Ethereal */
     , (21356,  14, True ) /* GravityStatus */
     , (21356,  15, True ) /* LightsStatus */
     , (21356,  19, True ) /* Attackable */
     , (21356,  22, True ) /* Inscribable */
     , (21356,  69, False) /* IsSellable */
     , (21356,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21356,  21,       0) /* WeaponLength */
     , (21356,  22,     0.4) /* DamageVariance */
     , (21356,  26,       0) /* MaximumVelocity */
     , (21356,  29,       1) /* WeaponDefense */
     , (21356,  62,    1.15) /* WeaponOffense */
     , (21356,  63,       1) /* DamageMod */
     , (21356,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21356,   1, 'Phantom Mace') /* Name */
     , (21356,  16, 'A mace with a ghostly head crafted from pure chorizite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21356,   1,   33556654) /* Setup */
     , (21356,   3,  536870932) /* SoundTable */
     , (21356,   8,  100668955) /* Icon */
     , (21356,  22,  872415275) /* PhysicsEffectTable */
     , (21356, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (21356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21356, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21356, 8000, 2158812412) /* PCAPRecordedObjectIID */;
