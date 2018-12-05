DELETE FROM `weenie` WHERE `class_Id` = 6131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6131, 'staffbeststingingmajor', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6131,   1,          1) /* ItemType - MeleeWeapon */
     , (6131,   5,        450) /* EncumbranceVal */
     , (6131,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6131,  16,          1) /* ItemUseable - No */
     , (6131,  18,          1) /* UiEffects - Magical */
     , (6131,  19,       5000) /* Value */
     , (6131,  33,          1) /* Bonded - Bonded */
     , (6131,  44,         55) /* Damage */
     , (6131,  45,         32) /* DamageType - Acid */
     , (6131,  47,          6) /* AttackType - Thrust, Slash */
     , (6131,  48,         45) /* WeaponSkill - LightWeapons */
     , (6131,  49,         20) /* WeaponTime */
     , (6131,  51,          1) /* CombatUse - Melee */
     , (6131,  65,        101) /* Placement - Resting */
     , (6131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6131, 106,        200) /* ItemSpellcraft */
     , (6131, 107,        521) /* ItemCurMana */
     , (6131, 108,        750) /* ItemMaxMana */
     , (6131, 151,          2) /* HookType - Wall */
     , (6131, 158,          2) /* WieldRequirements - RawSkill */
     , (6131, 159,         45) /* WieldSkilltype - LightWeapons */
     , (6131, 160,        250) /* WieldDifficulty */
     , (6131, 353,          7) /* WeaponType - Staff */
     , (6131, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6131,   1, False) /* Stuck */
     , (6131,  11, True ) /* IgnoreCollisions */
     , (6131,  13, True ) /* Ethereal */
     , (6131,  14, True ) /* GravityStatus */
     , (6131,  19, True ) /* Attackable */
     , (6131,  22, True ) /* Inscribable */
     , (6131,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6131,   5, -0.0329999998211861) /* ManaRate */
     , (6131,  21,       0) /* WeaponLength */
     , (6131,  22,     0.5) /* DamageVariance */
     , (6131,  26,       0) /* MaximumVelocity */
     , (6131,  29, 1.10000002384186) /* WeaponDefense */
     , (6131,  62, 1.04999995231628) /* WeaponOffense */
     , (6131,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6131,   1, 'Peerless Stinging Atlan Staff') /* Name */
     , (6131,   7, 'Abominable Oleman says, "i gotu finally scuba"') /* Inscription */
     , (6131,   8, 'I Don''t Like Your Face') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6131,   1,   33556371) /* Setup */
     , (6131,   3,  536870932) /* SoundTable */
     , (6131,   6,   67111919) /* PaletteBase */
     , (6131,   8,  100670564) /* Icon */
     , (6131,  22,  872415275) /* PhysicsEffectTable */
     , (6131, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (6131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6131,   2, 1343640454) /* Container */
     , (6131, 8000, 3621243720) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6131,   518,      2) 
     , (6131,  1376,      2) 
     , (6131,  1590,      2) 
     , (6131,  1603,      2) 
     , (6131,  1614,      2) 
     , (6131,  1625,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6131, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6131, 0, 16783994);
