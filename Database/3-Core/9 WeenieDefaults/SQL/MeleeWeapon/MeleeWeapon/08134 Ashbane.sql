DELETE FROM `weenie` WHERE `class_Id` = 8134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8134, 'swordleikotha', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8134,   1,          1) /* ItemType - MeleeWeapon */
     , (8134,   5,        450) /* EncumbranceVal */
     , (8134,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8134,  16,          1) /* ItemUseable - No */
     , (8134,  18,         32) /* UiEffects - Fire */
     , (8134,  19,      10190) /* Value */
     , (8134,  33,          1) /* Bonded - Bonded */
     , (8134,  36,       9999) /* ResistMagic */
     , (8134,  44,         30) /* Damage */
     , (8134,  45,         16) /* DamageType - Fire */
     , (8134,  47,          6) /* AttackType - Thrust, Slash */
     , (8134,  48,         45) /* WeaponSkill - LightWeapons */
     , (8134,  49,         30) /* WeaponTime */
     , (8134,  51,          1) /* CombatUse - Melee */
     , (8134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8134, 114,          1) /* Attuned - Attuned */
     , (8134, 353,          2) /* WeaponType - Sword */
     , (8134, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (8134, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8134,  22, True ) /* Inscribable */
     , (8134,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8134,  21,       0) /* WeaponLength */
     , (8134,  22,     0.5) /* DamageVariance */
     , (8134,  26,       0) /* MaximumVelocity */
     , (8134,  29,    0.96) /* WeaponDefense */
     , (8134,  39,     1.2) /* DefaultScale */
     , (8134,  62,    1.08) /* WeaponOffense */
     , (8134,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8134,   1, 'Ashbane') /* Name */
     , (8134,  16, 'A flaming sword, wrought from magically-reinforced silver. Its ivory haft is inscribed ''Ashbane,'' and bears the name of Leikotha Arenir. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8134,   1, 0x0200055A) /* Setup */
     , (8134,   3, 0x20000014) /* SoundTable */
     , (8134,   8, 0x06001E19) /* Icon */
     , (8134,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8134, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (8134, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8134, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8134, 8000, 0xB1AF0A4E) /* PCAPRecordedObjectIID */;
