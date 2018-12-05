DELETE FROM `weenie` WHERE `class_Id` = 31492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31492, 'ace31492-wornoldbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31492,   1,        256) /* ItemType - MissileWeapon */
     , (31492,   5,        750) /* EncumbranceVal */
     , (31492,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31492,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (31492,  16,          1) /* ItemUseable - No */
     , (31492,  18,          1) /* UiEffects - Magical */
     , (31492,  19,       1500) /* Value */
     , (31492,  44,          4) /* Damage */
     , (31492,  45,          0) /* DamageType - Undef */
     , (31492,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31492,  49,         40) /* WeaponTime */
     , (31492,  50,          1) /* AmmoType - Arrow */
     , (31492,  51,          2) /* CombatUse - Missle */
     , (31492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31492, 106,        300) /* ItemSpellcraft */
     , (31492, 107,       1200) /* ItemCurMana */
     , (31492, 108,       1200) /* ItemMaxMana */
     , (31492, 151,          2) /* HookType - Wall */
     , (31492, 158,          2) /* WieldRequirements - RawSkill */
     , (31492, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (31492, 160,        315) /* WieldDifficulty */
     , (31492, 353,          8) /* WeaponType - Bow */
     , (31492, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31492,   1, False) /* Stuck */
     , (31492,  11, True ) /* IgnoreCollisions */
     , (31492,  13, True ) /* Ethereal */
     , (31492,  14, True ) /* GravityStatus */
     , (31492,  19, True ) /* Attackable */
     , (31492,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31492,   5,   -0.05) /* ManaRate */
     , (31492,  21,       0) /* WeaponLength */
     , (31492,  22,       0) /* DamageVariance */
     , (31492,  26,    27.3) /* MaximumVelocity */
     , (31492,  29,    1.11) /* WeaponDefense */
     , (31492,  62,       1) /* WeaponOffense */
     , (31492,  63,     2.3) /* DamageMod */
     , (31492, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31492,   1, 'Worn Old Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31492,   1,   33559582) /* Setup */
     , (31492,   3,  536870932) /* SoundTable */
     , (31492,   8,  100687879) /* Icon */
     , (31492,  22,  872415275) /* PhysicsEffectTable */
     , (31492, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (31492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31492, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (31492, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31492, 8040, 3332964380, 82.62305, 77.36809, 41.93, 0.0167929, 0, 0, -0.999859) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [82.623050 77.368090 41.930000] 0.016793 0.000000 0.000000 -0.999859 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31492,   3, 1342830292) /* Wielder */
     , (31492, 8000, 2906212832) /* PCAPRecordedObjectIID */
     , (31492, 8008, 1342830292) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31492,  2096,      2) 
     , (31492,  2101,      2) ;
