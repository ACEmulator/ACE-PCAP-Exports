DELETE FROM `weenie` WHERE `class_Id` = 52733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52733, 'ace52733-vortexthorn', 4, '2019-02-10 07:19:52') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52733,   1,        256) /* ItemType - MissileWeapon */
     , (52733,   5,          1) /* EncumbranceVal */
     , (52733,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (52733,  11,          1) /* MaxStackSize */
     , (52733,  12,          1) /* StackSize */
     , (52733,  13,          1) /* StackUnitEncumbrance */
     , (52733,  15,          1) /* StackUnitValue */
     , (52733,  16,          1) /* ItemUseable - No */
     , (52733,  18,          1) /* UiEffects - Magical */
     , (52733,  19,          1) /* Value */
     , (52733,  44,         75) /* Damage */
     , (52733,  45,          2) /* DamageType - Pierce */
     , (52733,  48,         47) /* WeaponSkill - MissileWeapons */
     , (52733,  49,         10) /* WeaponTime */
     , (52733,  51,          2) /* CombatUse - Missle */
     , (52733,  65,        101) /* Placement - Resting */
     , (52733,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (52733, 106,        475) /* ItemSpellcraft */
     , (52733, 107,       2700) /* ItemCurMana */
     , (52733, 108,       2700) /* ItemMaxMana */
     , (52733, 151,          2) /* HookType - Wall */
     , (52733, 158,          2) /* WieldRequirements - RawSkill */
     , (52733, 159,         47) /* WieldSkillType - MissileWeapons */
     , (52733, 160,        385) /* WieldDifficulty */
     , (52733, 353,         10) /* WeaponType - Thrown */
     , (52733, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52733,   1, False) /* Stuck */
     , (52733,  11, True ) /* IgnoreCollisions */
     , (52733,  13, True ) /* Ethereal */
     , (52733,  14, True ) /* GravityStatus */
     , (52733,  17, True ) /* Inelastic */
     , (52733,  19, True ) /* Attackable */
     , (52733,  22, True ) /* Inscribable */
     , (52733,  63, True ) /* UnlimitedUse */
     , (52733,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52733,   5,   -0.05) /* ManaRate */
     , (52733,  21,       0) /* WeaponLength */
     , (52733,  22,    0.25) /* DamageVariance */
     , (52733,  26,       0) /* MaximumVelocity */
     , (52733,  29,    1.14) /* WeaponDefense */
     , (52733,  62,       1) /* WeaponOffense */
     , (52733,  63,       1) /* DamageMod */
     , (52733,  78,       1) /* Friction */
     , (52733,  79,       0) /* Elasticity */
     , (52733, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52733,   1, 'Vortex Thorn') /* Name */
     , (52733,  16, 'A magical throwing thorn that returns to your hand when thrown.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52733,   1,   33561677) /* Setup */
     , (52733,   3,  536870932) /* SoundTable */
     , (52733,   8,  100693346) /* Icon */
     , (52733,  22,  872415275) /* PhysicsEffectTable */
     , (52733, 8001,  270627480) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (52733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52733, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52733, 8000, 3630241583) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52733,  4395,      2) 
     , (52733,  4400,      2) 
     , (52733,  4417,      2) 
     , (52733,  6044,      2) 
     , (52733,  6089,      2) ;
