DELETE FROM `weenie` WHERE `class_Id` = 3826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3826, 'khanjaracid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3826,   1,          1) /* ItemType - MeleeWeapon */
     , (3826,   5,         56) /* EncumbranceVal */
     , (3826,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3826,  16,          1) /* ItemUseable - No */
     , (3826,  18,        257) /* UiEffects - Magical, Acid */
     , (3826,  19,      14843) /* Value */
     , (3826,  44,          9) /* Damage */
     , (3826,  45,         32) /* DamageType - Acid */
     , (3826,  47,          4) /* AttackType - Slash */
     , (3826,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3826,  49,         18) /* WeaponTime */
     , (3826,  51,          1) /* CombatUse - Melee */
     , (3826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3826, 105,          3) /* ItemWorkmanship */
     , (3826, 131,         60) /* MaterialType - Gold */
     , (3826, 151,          2) /* HookType - Wall */
     , (3826, 353,          6) /* WeaponType - Dagger */
     , (3826, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3826, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3826,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3826,  21,       0) /* WeaponLength */
     , (3826,  22,    0.99) /* DamageVariance */
     , (3826,  26,       0) /* MaximumVelocity */
     , (3826,  29,       1) /* WeaponDefense */
     , (3826,  39,    1.25) /* DefaultScale */
     , (3826,  62,   1.074) /* WeaponOffense */
     , (3826,  63,       1) /* DamageMod */
     , (3826, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3826,   1, 'Acid Khanjar') /* Name */
     , (3826,   7, '2-7 Acid, +7%atk, Spd 18') /* Inscription */
     , (3826,   8, 'Tempest Nightshade') /* ScribeName */
     , (3826,  16, 'Finely crafted Black Opal Acid Khanjar , set with 2 Rubies') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3826,   1, 0x02000522) /* Setup */
     , (3826,   3, 0x20000014) /* SoundTable */
     , (3826,   8, 0x060010CD) /* Icon */
     , (3826,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3826, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3826, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3826, 8000, 0x805EFDFD) /* PCAPRecordedObjectIID */;
