DELETE FROM `weenie` WHERE `class_Id` = 11007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11007, 'scalpelvirindi-xp', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11007,   1,          1) /* ItemType - MeleeWeapon */
     , (11007,   5,         30) /* EncumbranceVal */
     , (11007,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11007,  16,          1) /* ItemUseable - No */
     , (11007,  19,       8420) /* Value */
     , (11007,  44,         32) /* Damage */
     , (11007,  45,          3) /* DamageType - Slash, Pierce */
     , (11007,  47,          6) /* AttackType - Thrust, Slash */
     , (11007,  48,         45) /* WeaponSkill - LightWeapons */
     , (11007,  49,          1) /* WeaponTime */
     , (11007,  51,          1) /* CombatUse - Melee */
     , (11007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11007, 106,        250) /* ItemSpellcraft */
     , (11007, 107,       1708) /* ItemCurMana */
     , (11007, 108,       1710) /* ItemMaxMana */
     , (11007, 109,        110) /* ItemDifficulty */
     , (11007, 151,          2) /* HookType - Wall */
     , (11007, 158,          2) /* WieldRequirements - RawSkill */
     , (11007, 159,         45) /* WieldSkillType - LightWeapons */
     , (11007, 160,        325) /* WieldDifficulty */
     , (11007, 353,          6) /* WeaponType - Dagger */
     , (11007, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (11007, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11007,  22, True ) /* Inscribable */
     , (11007,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11007,   5,   -0.01) /* ManaRate */
     , (11007,  21,       0) /* WeaponLength */
     , (11007,  22,     0.5) /* DamageVariance */
     , (11007,  26,       0) /* MaximumVelocity */
     , (11007,  29,       1) /* WeaponDefense */
     , (11007,  62,       1) /* WeaponOffense */
     , (11007,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11007,   1, 'Virindi Scalpel') /* Name */
     , (11007,  16, 'A small, flimsy looking blade for precision slicing. It appears to be made of pure diamond. As you peer at it, a swathe of tiny, three-dimensional geometric shapes briefly flash violet within the hilt, and a hollow voice in your mind intones, "Puppet, this reconfiguration has been specially prepared and left for your use. Use on captured meat beings. It will ignore the flesh-enhancing energy patterns they utilize. You will still have to peel their artificial exoskeletons away."') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11007,   1,   33557231) /* Setup */
     , (11007,   3,  536870932) /* SoundTable */
     , (11007,   8,  100671865) /* Icon */
     , (11007,  22,  872415275) /* PhysicsEffectTable */
     , (11007, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (11007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11007, 8000, 2779768817) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11007,   297,      2) 
     , (11007,  1384,      2) ;
