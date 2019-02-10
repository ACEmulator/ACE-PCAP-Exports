DELETE FROM `weenie` WHERE `class_Id` = 6178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6178, 'clawbeststingingmajor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6178,   1,          1) /* ItemType - MeleeWeapon */
     , (6178,   5,        135) /* EncumbranceVal */
     , (6178,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6178,  16,          1) /* ItemUseable - No */
     , (6178,  18,          1) /* UiEffects - Magical */
     , (6178,  19,       5000) /* Value */
     , (6178,  33,          1) /* Bonded - Bonded */
     , (6178,  44,         55) /* Damage */
     , (6178,  45,         32) /* DamageType - Acid */
     , (6178,  47,          1) /* AttackType - Punch */
     , (6178,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6178,  49,         15) /* WeaponTime */
     , (6178,  51,          1) /* CombatUse - Melee */
     , (6178,  65,        101) /* Placement - Resting */
     , (6178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6178, 106,        200) /* ItemSpellcraft */
     , (6178, 107,        750) /* ItemCurMana */
     , (6178, 108,        750) /* ItemMaxMana */
     , (6178, 151,          2) /* HookType - Wall */
     , (6178, 158,          2) /* WieldRequirements - RawSkill */
     , (6178, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6178, 160,        250) /* WieldDifficulty */
     , (6178, 353,          1) /* WeaponType - Unarmed */
     , (6178, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6178,   1, False) /* Stuck */
     , (6178,  11, True ) /* IgnoreCollisions */
     , (6178,  13, True ) /* Ethereal */
     , (6178,  14, True ) /* GravityStatus */
     , (6178,  19, True ) /* Attackable */
     , (6178,  22, True ) /* Inscribable */
     , (6178,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6178,   5,  -0.033) /* ManaRate */
     , (6178,  21,       0) /* WeaponLength */
     , (6178,  22,    0.75) /* DamageVariance */
     , (6178,  26,       0) /* MaximumVelocity */
     , (6178,  29,     1.1) /* WeaponDefense */
     , (6178,  62,    1.05) /* WeaponOffense */
     , (6178,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6178,   1, 'Peerless Stinging Atlan Claw') /* Name */
     , (6178,   7, '0wnD!') /* Inscription */
     , (6178,   8, 'Eternal Spirit') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6178,   1,   33556359) /* Setup */
     , (6178,   3,  536870932) /* SoundTable */
     , (6178,   6,   67111919) /* PaletteBase */
     , (6178,   8,  100670534) /* Icon */
     , (6178,  22,  872415275) /* PhysicsEffectTable */
     , (6178, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (6178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6178, 8000, 3620538449) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6178,   518,      2) 
     , (6178,  1376,      2) 
     , (6178,  1590,      2) 
     , (6178,  1603,      2) 
     , (6178,  1614,      2) 
     , (6178,  1625,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6178, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6178, 0, 16783999);
