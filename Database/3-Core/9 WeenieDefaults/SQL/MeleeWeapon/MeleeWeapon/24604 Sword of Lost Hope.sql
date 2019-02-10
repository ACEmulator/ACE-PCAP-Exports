DELETE FROM `weenie` WHERE `class_Id` = 24604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24604, 'swordlosthopeubernew', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24604,   1,          1) /* ItemType - MeleeWeapon */
     , (24604,   5,        450) /* EncumbranceVal */
     , (24604,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24604,  16,          1) /* ItemUseable - No */
     , (24604,  18,          1) /* UiEffects - Magical */
     , (24604,  19,          0) /* Value */
     , (24604,  33,          1) /* Bonded - Bonded */
     , (24604,  44,         50) /* Damage */
     , (24604,  45,         32) /* DamageType - Acid */
     , (24604,  47,          6) /* AttackType - Thrust, Slash */
     , (24604,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (24604,  49,         30) /* WeaponTime */
     , (24604,  51,          1) /* CombatUse - Melee */
     , (24604,  65,        101) /* Placement - Resting */
     , (24604,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (24604, 106,        260) /* ItemSpellcraft */
     , (24604, 107,        588) /* ItemCurMana */
     , (24604, 108,        588) /* ItemMaxMana */
     , (24604, 151,          2) /* HookType - Wall */
     , (24604, 158,          2) /* WieldRequirements - RawSkill */
     , (24604, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (24604, 160,        325) /* WieldDifficulty */
     , (24604, 353,          2) /* WeaponType - Sword */
     , (24604, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24604,   1, False) /* Stuck */
     , (24604,  11, True ) /* IgnoreCollisions */
     , (24604,  13, True ) /* Ethereal */
     , (24604,  14, True ) /* GravityStatus */
     , (24604,  15, True ) /* LightsStatus */
     , (24604,  19, True ) /* Attackable */
     , (24604,  22, True ) /* Inscribable */
     , (24604,  69, False) /* IsSellable */
     , (24604,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24604,   5,  -0.033) /* ManaRate */
     , (24604,  21,       0) /* WeaponLength */
     , (24604,  22,     0.5) /* DamageVariance */
     , (24604,  26,       0) /* MaximumVelocity */
     , (24604,  29,    1.14) /* WeaponDefense */
     , (24604,  39, 1.29999995231628) /* DefaultScale */
     , (24604,  62,    1.14) /* WeaponOffense */
     , (24604,  63,       1) /* DamageMod */
     , (24604, 136,       1) /* CriticalMultiplier */
     , (24604, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24604,   1, 'Sword of Lost Hope') /* Name */
     , (24604,  16, 'The Sword of Lost Hope pulses with twisted energy.  The weapon seems to coruscate with the power of Ilservian''s blood.  The Light has been forever dimmed, and the weapon is now empowered by the essence of the Hopeslayer.  It will no longer accept infusions of light.') /* LongDesc */
     , (24604,  25, 'Ripley') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24604,   1,   33558420) /* Setup */
     , (24604,   3,  536870932) /* SoundTable */
     , (24604,   8,  100671325) /* Icon */
     , (24604,  22,  872415275) /* PhysicsEffectTable */
     , (24604, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (24604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24604, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24604, 8000, 3701921600) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24604,   423,      2) 
     , (24604,  1312,      2) 
     , (24604,  1332,      2) 
     , (24604,  1378,      2) 
     , (24604,  1592,      2) 
     , (24604,  1605,      2) 
     , (24604,  1616,      2) 
     , (24604,  1624,      2) 
     , (24604,  2694,      2) ;
