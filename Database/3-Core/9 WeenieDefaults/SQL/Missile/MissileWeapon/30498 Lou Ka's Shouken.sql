DELETE FROM `weenie` WHERE `class_Id` = 30498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30498, 'shurikenlouka', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30498,   1,        256) /* ItemType - MissileWeapon */
     , (30498,   5,          5) /* EncumbranceVal */
     , (30498,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30498,  11,          1) /* MaxStackSize */
     , (30498,  12,          1) /* StackSize */
     , (30498,  13,          5) /* StackUnitEncumbrance */
     , (30498,  15,          2) /* StackUnitValue */
     , (30498,  16,          1) /* ItemUseable - No */
     , (30498,  19,          2) /* Value */
     , (30498,  33,          1) /* Bonded - Bonded */
     , (30498,  44,          6) /* Damage */
     , (30498,  45,          2) /* DamageType - Pierce */
     , (30498,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30498,  49,         10) /* WeaponTime */
     , (30498,  51,          2) /* CombatUse - Missile */
     , (30498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30498, 114,          1) /* Attuned - Attuned */
     , (30498, 353,         10) /* WeaponType - Thrown */
     , (30498, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (30498, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30498,  22, True ) /* Inscribable */
     , (30498,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30498,  21,       0) /* WeaponLength */
     , (30498,  22,    0.25) /* DamageVariance */
     , (30498,  26,       0) /* MaximumVelocity */
     , (30498,  29,       1) /* WeaponDefense */
     , (30498,  39,     1.5) /* DefaultScale */
     , (30498,  62,       1) /* WeaponOffense */
     , (30498,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30498,   1, 'Lou Ka''s Shouken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30498,   1, 0x02000140) /* Setup */
     , (30498,   3, 0x20000014) /* SoundTable */
     , (30498,   8, 0x060010D5) /* Icon */
     , (30498,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30498, 8001,    2191896) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden */
     , (30498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30498, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30498, 8000, 0x80956161) /* PCAPRecordedObjectIID */;
