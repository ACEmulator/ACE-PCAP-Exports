DELETE FROM `weenie` WHERE `class_Id` = 8743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8743, 'kennewbiequest', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8743,   1,          1) /* ItemType - MeleeWeapon */
     , (8743,   5,        500) /* EncumbranceVal */
     , (8743,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8743,  16,          1) /* ItemUseable - No */
     , (8743,  18,          1) /* UiEffects - Magical */
     , (8743,  19,          1) /* Value */
     , (8743,  44,         18) /* Damage */
     , (8743,  45,          3) /* DamageType - Slash, Pierce */
     , (8743,  47,          6) /* AttackType - Thrust, Slash */
     , (8743,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (8743,  49,         40) /* WeaponTime */
     , (8743,  51,          1) /* CombatUse - Melee */
     , (8743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8743, 106,        150) /* ItemSpellcraft */
     , (8743, 107,        400) /* ItemCurMana */
     , (8743, 108,        400) /* ItemMaxMana */
     , (8743, 109,         15) /* ItemDifficulty */
     , (8743, 151,          2) /* HookType - Wall */
     , (8743, 353,          2) /* WeaponType - Sword */
     , (8743, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (8743, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8743,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8743,   5,   -0.03) /* ManaRate */
     , (8743,  21,       0) /* WeaponLength */
     , (8743,  22,     0.5) /* DamageVariance */
     , (8743,  26,       0) /* MaximumVelocity */
     , (8743,  29,       1) /* WeaponDefense */
     , (8743,  62,       1) /* WeaponOffense */
     , (8743,  63,       1) /* DamageMod */
     , (8743, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8743,   1, 'A Society Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8743,   1,   33554759) /* Setup */
     , (8743,   3,  536870932) /* SoundTable */
     , (8743,   6,   67111919) /* PaletteBase */
     , (8743,   8,  100669016) /* Icon */
     , (8743,  22,  872415275) /* PhysicsEffectTable */
     , (8743,  50,  100675463) /* IconOverlay */
     , (8743, 8001, 1344357016) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (8743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8743, 8000, 2608035538) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8743,   413,      2) 
     , (8743,  1612,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8743, 67111920, 0, 0);
