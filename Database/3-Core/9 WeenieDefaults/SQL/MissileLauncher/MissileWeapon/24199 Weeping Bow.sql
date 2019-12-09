DELETE FROM `weenie` WHERE `class_Id` = 24199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24199, 'bowisparianperfectweeping', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24199,   1,        256) /* ItemType - MissileWeapon */
     , (24199,   5,        950) /* EncumbranceVal */
     , (24199,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (24199,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (24199,  16,          1) /* ItemUseable - No */
     , (24199,  18,          1) /* UiEffects - Magical */
     , (24199,  19,       8000) /* Value */
     , (24199,  33,          1) /* Bonded - Bonded */
     , (24199,  36,       9999) /* ResistMagic */
     , (24199,  44,         26) /* Damage */
     , (24199,  45,          0) /* DamageType - Undef */
     , (24199,  48,         47) /* WeaponSkill - MissileWeapons */
     , (24199,  49,         10) /* WeaponTime */
     , (24199,  50,          1) /* AmmoType - Arrow */
     , (24199,  51,          2) /* CombatUse - Missle */
     , (24199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24199, 106,        300) /* ItemSpellcraft */
     , (24199, 107,        789) /* ItemCurMana */
     , (24199, 108,        800) /* ItemMaxMana */
     , (24199, 109,         50) /* ItemDifficulty */
     , (24199, 114,          1) /* Attuned - Attuned */
     , (24199, 151,          2) /* HookType - Wall */
     , (24199, 158,          2) /* WieldRequirements - RawSkill */
     , (24199, 159,         47) /* WieldSkillType - MissileWeapons */
     , (24199, 160,        290) /* WieldDifficulty */
     , (24199, 166,         31) /* SlayerCreatureType - Human */
     , (24199, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (24199, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24199,  22, True ) /* Inscribable */
     , (24199,  69, False) /* IsSellable */
     , (24199,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24199,   5,   -0.02) /* ManaRate */
     , (24199,  21,       0) /* WeaponLength */
     , (24199,  22,       0) /* DamageVariance */
     , (24199,  26,    27.3) /* MaximumVelocity */
     , (24199,  29,    1.18) /* WeaponDefense */
     , (24199,  62,       1) /* WeaponOffense */
     , (24199,  63,    2.18) /* DamageMod */
     , (24199, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24199,   1, 'Weeping Bow') /* Name */
     , (24199,  15, 'A bow infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24199,   1,   33558292) /* Setup */
     , (24199,   3,  536870932) /* SoundTable */
     , (24199,   8,  100674272) /* Icon */
     , (24199,  22,  872415275) /* PhysicsEffectTable */
     , (24199, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (24199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24199, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (24199, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24199, 8040, 3332964388, 108.7526, 91.74706, 41.93, 0.9856163, 0, 0, -0.1689984) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90024 [108.752600 91.747060 41.930000] 0.985616 0.000000 0.000000 -0.168998 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24199, 8000, 3689146228) /* PCAPRecordedObjectIID */
     , (24199, 8008, 1343194804) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24199,  2687,      2) ;
