DELETE FROM `weenie` WHERE `class_Id` = 6185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6185, 'clawbettersparkingmajor', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6185,   1,          1) /* ItemType - MeleeWeapon */
     , (6185,   5,        135) /* EncumbranceVal */
     , (6185,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6185,  16,          1) /* ItemUseable - No */
     , (6185,  18,          1) /* UiEffects - Magical */
     , (6185,  19,       4000) /* Value */
     , (6185,  33,          1) /* Bonded - Bonded */
     , (6185,  44,         53) /* Damage */
     , (6185,  45,         64) /* DamageType - Electric */
     , (6185,  47,          1) /* AttackType - Punch */
     , (6185,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6185,  49,         15) /* WeaponTime */
     , (6185,  51,          1) /* CombatUse - Melee */
     , (6185,  65,        101) /* Placement - Resting */
     , (6185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6185, 106,        200) /* ItemSpellcraft */
     , (6185, 107,        750) /* ItemCurMana */
     , (6185, 108,        750) /* ItemMaxMana */
     , (6185, 151,          2) /* HookType - Wall */
     , (6185, 158,          2) /* WieldRequirements - RawSkill */
     , (6185, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6185, 160,        250) /* WieldDifficulty */
     , (6185, 353,          1) /* WeaponType - Unarmed */
     , (6185, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6185,   1, False) /* Stuck */
     , (6185,  11, True ) /* IgnoreCollisions */
     , (6185,  13, True ) /* Ethereal */
     , (6185,  14, True ) /* GravityStatus */
     , (6185,  19, True ) /* Attackable */
     , (6185,  22, True ) /* Inscribable */
     , (6185,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6185,   5, -0.0329999998211861) /* ManaRate */
     , (6185,  21,       0) /* WeaponLength */
     , (6185,  22,    0.75) /* DamageVariance */
     , (6185,  26,       0) /* MaximumVelocity */
     , (6185,  29, 1.08000004291534) /* WeaponDefense */
     , (6185,  62, 1.02999997138977) /* WeaponOffense */
     , (6185,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6185,   1, 'Superior Sparking Atlan Claw') /* Name */
     , (6185,   7, 'http://cod.xrgaming.net/lore/empyreans.shtml  http://cod.xrgaming.net/lore/unknown.shtml 
53.7N 76.6W') /* Inscription */
     , (6185,   8, 'Killerwolf') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6185,   1,   33556360) /* Setup */
     , (6185,   3,  536870932) /* SoundTable */
     , (6185,   8,  100670531) /* Icon */
     , (6185,  22,  872415275) /* PhysicsEffectTable */
     , (6185, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (6185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6185, 8000, 2765484948) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6185,  1069,      2) 
     , (6185,  1352,      2) 
     , (6185,  1590,      2) 
     , (6185,  1603,      2) 
     , (6185,  1614,      2) 
     , (6185,  1625,      2) ;
