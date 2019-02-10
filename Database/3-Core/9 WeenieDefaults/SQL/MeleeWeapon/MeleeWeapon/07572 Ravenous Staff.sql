DELETE FROM `weenie` WHERE `class_Id` = 7572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7572, 'nabutravenous', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7572,   1,          1) /* ItemType - MeleeWeapon */
     , (7572,   5,        450) /* EncumbranceVal */
     , (7572,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7572,  16,          1) /* ItemUseable - No */
     , (7572,  18,          1) /* UiEffects - Magical */
     , (7572,  19,       3000) /* Value */
     , (7572,  33,          1) /* Bonded - Bonded */
     , (7572,  36,       9999) /* ResistMagic */
     , (7572,  44,         41) /* Damage */
     , (7572,  45,          4) /* DamageType - Bludgeon */
     , (7572,  47,          6) /* AttackType - Thrust, Slash */
     , (7572,  48,         45) /* WeaponSkill - LightWeapons */
     , (7572,  49,         20) /* WeaponTime */
     , (7572,  51,          1) /* CombatUse - Melee */
     , (7572,  65,        101) /* Placement - Resting */
     , (7572,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (7572, 114,          1) /* Attuned - Attuned */
     , (7572, 158,          2) /* WieldRequirements - RawSkill */
     , (7572, 159,         45) /* WieldSkillType - LightWeapons */
     , (7572, 160,        250) /* WieldDifficulty */
     , (7572, 353,          7) /* WeaponType - Staff */
     , (7572, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7572,   1, False) /* Stuck */
     , (7572,  11, True ) /* IgnoreCollisions */
     , (7572,  13, True ) /* Ethereal */
     , (7572,  14, True ) /* GravityStatus */
     , (7572,  15, True ) /* LightsStatus */
     , (7572,  19, True ) /* Attackable */
     , (7572,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7572,  21,       0) /* WeaponLength */
     , (7572,  22,     0.5) /* DamageVariance */
     , (7572,  26,       0) /* MaximumVelocity */
     , (7572,  29,       1) /* WeaponDefense */
     , (7572,  39, 0.670000016689301) /* DefaultScale */
     , (7572,  62,     1.1) /* WeaponOffense */
     , (7572,  63,       1) /* DamageMod */
     , (7572,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7572,   1, 'Ravenous Staff') /* Name */
     , (7572,   7, 'ph33r') /* Inscription */
     , (7572,   8, 'Arkai') /* ScribeName */
     , (7572,  16, 'A staff crafted from pure chorizite, imbued with powerful magic, but resistant to further enchantment. (Note: This weapon is unenchantable.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7572,   1,   33556652) /* Setup */
     , (7572,   3,  536870932) /* SoundTable */
     , (7572,   8,  100669105) /* Icon */
     , (7572,  22,  872415275) /* PhysicsEffectTable */
     , (7572, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (7572, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7572, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7572, 8000, 3710973165) /* PCAPRecordedObjectIID */;
