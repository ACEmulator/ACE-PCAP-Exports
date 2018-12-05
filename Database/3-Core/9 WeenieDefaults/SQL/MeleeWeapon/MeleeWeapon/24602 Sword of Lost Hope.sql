DELETE FROM `weenie` WHERE `class_Id` = 24602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24602, 'swordlosthopenew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24602,   1,          1) /* ItemType - MeleeWeapon */
     , (24602,   5,        450) /* EncumbranceVal */
     , (24602,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24602,  16,          1) /* ItemUseable - No */
     , (24602,  18,          1) /* UiEffects - Magical */
     , (24602,  19,          0) /* Value */
     , (24602,  33,          1) /* Bonded - Bonded */
     , (24602,  44,         18) /* Damage */
     , (24602,  45,         32) /* DamageType - Acid */
     , (24602,  47,          6) /* AttackType - Thrust, Slash */
     , (24602,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (24602,  49,         30) /* WeaponTime */
     , (24602,  51,          1) /* CombatUse - Melee */
     , (24602,  65,        101) /* Placement - Resting */
     , (24602,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (24602, 106,        260) /* ItemSpellcraft */
     , (24602, 107,        373) /* ItemCurMana */
     , (24602, 108,        588) /* ItemMaxMana */
     , (24602, 115,        150) /* ItemSkillLevelLimit */
     , (24602, 151,          2) /* HookType - Wall */
     , (24602, 176,         44) /* AppraisalItemSkill */
     , (24602, 353,          2) /* WeaponType - Sword */
     , (24602, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24602,   1, False) /* Stuck */
     , (24602,  11, True ) /* IgnoreCollisions */
     , (24602,  13, True ) /* Ethereal */
     , (24602,  14, True ) /* GravityStatus */
     , (24602,  15, True ) /* LightsStatus */
     , (24602,  19, True ) /* Attackable */
     , (24602,  22, True ) /* Inscribable */
     , (24602,  69, False) /* IsSellable */
     , (24602,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24602,   5,  -0.033) /* ManaRate */
     , (24602,  21,       0) /* WeaponLength */
     , (24602,  22,     0.5) /* DamageVariance */
     , (24602,  26,       0) /* MaximumVelocity */
     , (24602,  29,    1.05) /* WeaponDefense */
     , (24602,  62,    1.05) /* WeaponOffense */
     , (24602,  63,       1) /* DamageMod */
     , (24602, 136,       1) /* CriticalMultiplier */
     , (24602, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24602,   1, 'Sword of Lost Hope') /* Name */
     , (24602,  16, 'The Sword of Lost Hope.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.') /* LongDesc */
     , (24602,  25, 'Dota') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24602,   1,   33558420) /* Setup */
     , (24602,   3,  536870932) /* SoundTable */
     , (24602,   8,  100671325) /* Icon */
     , (24602,  22,  872415275) /* PhysicsEffectTable */
     , (24602, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (24602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24602,   2, 1343492054) /* Container */
     , (24602, 8000, 3689360768) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24602,  1310,      2) 
     , (24602,  1590,      2) 
     , (24602,  1603,      2) 
     , (24602,  1614,      2) 
     , (24602,  1624,      2) ;
