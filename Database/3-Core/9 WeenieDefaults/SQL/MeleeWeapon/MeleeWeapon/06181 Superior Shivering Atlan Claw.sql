DELETE FROM `weenie` WHERE `class_Id` = 6181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6181, 'clawbettershiveringmajor', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6181,   1,          1) /* ItemType - MeleeWeapon */
     , (6181,   5,        135) /* EncumbranceVal */
     , (6181,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6181,  16,          1) /* ItemUseable - No */
     , (6181,  18,          1) /* UiEffects - Magical */
     , (6181,  19,       4000) /* Value */
     , (6181,  33,          1) /* Bonded - Bonded */
     , (6181,  44,         53) /* Damage */
     , (6181,  45,          8) /* DamageType - Cold */
     , (6181,  47,          1) /* AttackType - Punch */
     , (6181,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6181,  49,         15) /* WeaponTime */
     , (6181,  51,          1) /* CombatUse - Melee */
     , (6181,  65,        101) /* Placement - Resting */
     , (6181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6181, 106,        200) /* ItemSpellcraft */
     , (6181, 107,          0) /* ItemCurMana */
     , (6181, 108,        750) /* ItemMaxMana */
     , (6181, 151,          2) /* HookType - Wall */
     , (6181, 158,          2) /* WieldRequirements - RawSkill */
     , (6181, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (6181, 160,        250) /* WieldDifficulty */
     , (6181, 353,          1) /* WeaponType - Unarmed */
     , (6181, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6181,   1, False) /* Stuck */
     , (6181,  11, True ) /* IgnoreCollisions */
     , (6181,  13, True ) /* Ethereal */
     , (6181,  14, True ) /* GravityStatus */
     , (6181,  19, True ) /* Attackable */
     , (6181,  22, True ) /* Inscribable */
     , (6181,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6181,   5, -0.0329999998211861) /* ManaRate */
     , (6181,  21,       0) /* WeaponLength */
     , (6181,  22,    0.75) /* DamageVariance */
     , (6181,  26,       0) /* MaximumVelocity */
     , (6181,  29, 1.08000004291534) /* WeaponDefense */
     , (6181,  62, 1.02999997138977) /* WeaponOffense */
     , (6181,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6181,   1, 'Superior Shivering Atlan Claw') /* Name */
     , (6181,   7, ' 34.4 54.8"
You freeze The Apocalypse for 104 points of cold damage!') /* Inscription */
     , (6181,   8, 'Killerwolf') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6181,   1,   33556381) /* Setup */
     , (6181,   3,  536870932) /* SoundTable */
     , (6181,   6,   67111919) /* PaletteBase */
     , (6181,   8,  100670528) /* Icon */
     , (6181,  22,  872415275) /* PhysicsEffectTable */
     , (6181, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (6181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6181,   2, 1343556164) /* Container */
     , (6181, 8000, 3620538511) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6181,  1033,      2) 
     , (6181,  1400,      2) 
     , (6181,  1590,      2) 
     , (6181,  1603,      2) 
     , (6181,  1614,      2) 
     , (6181,  1625,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6181, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6181, 0, 16783999);
