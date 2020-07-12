DELETE FROM `weenie` WHERE `class_Id` = 27593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27593, 'scalpelvirindinew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27593,   1,          1) /* ItemType - MeleeWeapon */
     , (27593,   5,         30) /* EncumbranceVal */
     , (27593,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27593,  16,          1) /* ItemUseable - No */
     , (27593,  19,       8420) /* Value */
     , (27593,  44,         43) /* Damage */
     , (27593,  45,          3) /* DamageType - Slash, Pierce */
     , (27593,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (27593,  48,         45) /* WeaponSkill - LightWeapons */
     , (27593,  49,          1) /* WeaponTime */
     , (27593,  51,          1) /* CombatUse - Melee */
     , (27593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27593, 106,        250) /* ItemSpellcraft */
     , (27593, 107,       1709) /* ItemCurMana */
     , (27593, 108,       1710) /* ItemMaxMana */
     , (27593, 109,        110) /* ItemDifficulty */
     , (27593, 151,          2) /* HookType - Wall */
     , (27593, 158,          2) /* WieldRequirements - RawSkill */
     , (27593, 159,         45) /* WieldSkillType - LightWeapons */
     , (27593, 160,        350) /* WieldDifficulty */
     , (27593, 353,          6) /* WeaponType - Dagger */
     , (27593, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (27593, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27593,  22, True ) /* Inscribable */
     , (27593,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27593,   5,   -0.01) /* ManaRate */
     , (27593,  21,       0) /* WeaponLength */
     , (27593,  22,     0.4) /* DamageVariance */
     , (27593,  26,       0) /* MaximumVelocity */
     , (27593,  29,    1.14) /* WeaponDefense */
     , (27593,  62,    1.14) /* WeaponOffense */
     , (27593,  63,       1) /* DamageMod */
     , (27593, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27593,   1, 'Sharpened Virindi Scalpel') /* Name */
     , (27593,  16, 'A small, flimsy looking blade for precision slicing. It appears to be made of pure diamond. As you peer at it, a swathe of tiny, three-dimensional geometric shapes briefly flash violet within the hilt, and a hollow voice in your mind intones, "Puppet, this reconfiguration has been specially prepared and left for your use. Use on captured meat beings to peel their artificial exoskeletons away."') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27593,   1,   33557231) /* Setup */
     , (27593,   3,  536870932) /* SoundTable */
     , (27593,   8,  100671865) /* Icon */
     , (27593,  22,  872415275) /* PhysicsEffectTable */
     , (27593, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (27593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27593, 8000, 2148071112) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27593,   297,      2)  /* AxeMasteryOther6 */
     , (27593,  1384,      2)  /* CoordinationOther6 */
     , (27593,  1616,      2)  /* BloodDrinkerSelf6 */;
