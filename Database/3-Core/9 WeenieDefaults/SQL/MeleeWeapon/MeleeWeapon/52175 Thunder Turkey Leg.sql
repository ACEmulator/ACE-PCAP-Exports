DELETE FROM `weenie` WHERE `class_Id` = 52175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52175, 'ace52175-thunderturkeyleg', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52175,   1,          1) /* ItemType - MeleeWeapon */
     , (52175,   5,        350) /* EncumbranceVal */
     , (52175,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (52175,  16,          1) /* ItemUseable - No */
     , (52175,  19,        100) /* Value */
     , (52175,  44,          2) /* Damage */
     , (52175,  45,          4) /* DamageType - Bludgeon */
     , (52175,  47,          4) /* AttackType - Slash */
     , (52175,  48,         45) /* WeaponSkill - LightWeapons */
     , (52175,  49,         50) /* WeaponTime */
     , (52175,  51,          1) /* CombatUse - Melee */
     , (52175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52175, 106,        200) /* ItemSpellcraft */
     , (52175, 107,        200) /* ItemCurMana */
     , (52175, 108,        200) /* ItemMaxMana */
     , (52175, 353,          4) /* WeaponType - Mace */
     , (52175, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (52175, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52175,  22, True ) /* Inscribable */
     , (52175,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52175,  21,       0) /* WeaponLength */
     , (52175,  22,     0.5) /* DamageVariance */
     , (52175,  26,       0) /* MaximumVelocity */
     , (52175,  29,       1) /* WeaponDefense */
     , (52175,  39,     0.9) /* DefaultScale */
     , (52175,  62,       1) /* WeaponOffense */
     , (52175,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52175,   1, 'Thunder Turkey Leg') /* Name */
     , (52175,  16, 'A golden brown turkey leg with a crispy skin. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52175,   1,   33561614) /* Setup */
     , (52175,   3,  536870932) /* SoundTable */
     , (52175,   8,  100669950) /* Icon */
     , (52175,  22,  872415275) /* PhysicsEffectTable */
     , (52175, 8001,    2179608) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden */
     , (52175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52175, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52175, 8000, 2870392431) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52175,  6153,      2)  /* TryptophanComa */;
