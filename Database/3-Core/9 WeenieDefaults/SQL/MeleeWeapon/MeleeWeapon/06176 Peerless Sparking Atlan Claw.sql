DELETE FROM `weenie` WHERE `class_Id` = 6176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6176, 'clawbestsparkingmajor', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6176,   1,          1) /* ItemType - MeleeWeapon */
     , (6176,   5,        135) /* EncumbranceVal */
     , (6176,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6176,  16,          1) /* ItemUseable - No */
     , (6176,  18,          1) /* UiEffects - Magical */
     , (6176,  19,       5000) /* Value */
     , (6176,  33,          1) /* Bonded - Bonded */
     , (6176,  44,         55) /* Damage */
     , (6176,  45,         64) /* DamageType - Electric */
     , (6176,  47,          1) /* AttackType - Punch */
     , (6176,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6176,  49,         15) /* WeaponTime */
     , (6176,  51,          1) /* CombatUse - Melee */
     , (6176,  65,        101) /* Placement - Resting */
     , (6176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6176, 106,        200) /* ItemSpellcraft */
     , (6176, 107,        750) /* ItemCurMana */
     , (6176, 108,        750) /* ItemMaxMana */
     , (6176, 151,          2) /* HookType - Wall */
     , (6176, 158,          2) /* WieldRequirements - RawSkill */
     , (6176, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (6176, 160,        250) /* WieldDifficulty */
     , (6176, 353,          1) /* WeaponType - Unarmed */
     , (6176, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6176,   1, False) /* Stuck */
     , (6176,  11, True ) /* IgnoreCollisions */
     , (6176,  13, True ) /* Ethereal */
     , (6176,  14, True ) /* GravityStatus */
     , (6176,  19, True ) /* Attackable */
     , (6176,  22, True ) /* Inscribable */
     , (6176,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6176,   5, -0.0329999998211861) /* ManaRate */
     , (6176,  21,       0) /* WeaponLength */
     , (6176,  22,    0.75) /* DamageVariance */
     , (6176,  26,       0) /* MaximumVelocity */
     , (6176,  29, 1.10000002384186) /* WeaponDefense */
     , (6176,  62, 1.04999995231628) /* WeaponOffense */
     , (6176,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6176,   1, 'Peerless Sparking Atlan Claw') /* Name */
     , (6176,   7, 'w00t!') /* Inscription */
     , (6176,   8, 'Eternal Spirit') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6176,   1,   33556360) /* Setup */
     , (6176,   3,  536870932) /* SoundTable */
     , (6176,   8,  100670531) /* Icon */
     , (6176,  22,  872415275) /* PhysicsEffectTable */
     , (6176, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (6176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6176,   2, 1343890286) /* Container */
     , (6176, 8000, 2155902953) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6176,  1069,      2) 
     , (6176,  1352,      2) 
     , (6176,  1590,      2) 
     , (6176,  1603,      2) 
     , (6176,  1614,      2) 
     , (6176,  1625,      2) ;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6176, 0, 16783999);
