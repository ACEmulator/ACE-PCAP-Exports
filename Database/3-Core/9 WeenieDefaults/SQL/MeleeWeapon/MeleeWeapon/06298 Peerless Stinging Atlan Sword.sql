DELETE FROM `weenie` WHERE `class_Id` = 6298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6298, 'swordbeststingingmajor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6298,   1,          1) /* ItemType - MeleeWeapon */
     , (6298,   5,        450) /* EncumbranceVal */
     , (6298,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6298,  16,          1) /* ItemUseable - No */
     , (6298,  18,          1) /* UiEffects - Magical */
     , (6298,  19,       5000) /* Value */
     , (6298,  33,          1) /* Bonded - Bonded */
     , (6298,  44,         65) /* Damage */
     , (6298,  45,         32) /* DamageType - Acid */
     , (6298,  47,          6) /* AttackType - Thrust, Slash */
     , (6298,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6298,  49,         35) /* WeaponTime */
     , (6298,  51,          1) /* CombatUse - Melee */
     , (6298,  65,        101) /* Placement - Resting */
     , (6298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6298, 106,        200) /* ItemSpellcraft */
     , (6298, 107,        750) /* ItemCurMana */
     , (6298, 108,        750) /* ItemMaxMana */
     , (6298, 151,          2) /* HookType - Wall */
     , (6298, 158,          2) /* WieldRequirements - RawSkill */
     , (6298, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6298, 160,        250) /* WieldDifficulty */
     , (6298, 353,          2) /* WeaponType - Sword */
     , (6298, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6298,   1, False) /* Stuck */
     , (6298,  11, True ) /* IgnoreCollisions */
     , (6298,  13, True ) /* Ethereal */
     , (6298,  14, True ) /* GravityStatus */
     , (6298,  19, True ) /* Attackable */
     , (6298,  22, True ) /* Inscribable */
     , (6298,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6298,   5, -0.0329999998211861) /* ManaRate */
     , (6298,  21,       0) /* WeaponLength */
     , (6298,  22,     0.5) /* DamageVariance */
     , (6298,  26,       0) /* MaximumVelocity */
     , (6298,  29, 1.04999995231628) /* WeaponDefense */
     , (6298,  62, 1.10000002384186) /* WeaponOffense */
     , (6298,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6298,   1, 'Peerless Stinging Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6298,   1,   33556375) /* Setup */
     , (6298,   3,  536870932) /* SoundTable */
     , (6298,   6,   67111919) /* PaletteBase */
     , (6298,   8,  100670574) /* Icon */
     , (6298,  22,  872415275) /* PhysicsEffectTable */
     , (6298, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (6298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6298, 8000, 2490913630) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6298,   518,      2) 
     , (6298,  1376,      2) 
     , (6298,  1590,      2) 
     , (6298,  1603,      2) 
     , (6298,  1614,      2) 
     , (6298,  1625,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6298, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6298, 0, 16783995);
