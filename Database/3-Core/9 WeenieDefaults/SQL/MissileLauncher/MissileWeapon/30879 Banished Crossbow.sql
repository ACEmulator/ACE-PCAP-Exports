DELETE FROM `weenie` WHERE `class_Id` = 30879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30879, 'crossbowbanished', 3, '2019-02-10 08:04:04') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30879,   1,        256) /* ItemType - MissileWeapon */
     , (30879,   5,        675) /* EncumbranceVal */
     , (30879,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30879,  16,          1) /* ItemUseable - No */
     , (30879,  19,       8000) /* Value */
     , (30879,  44,          5) /* Damage */
     , (30879,  45,          0) /* DamageType - Undef */
     , (30879,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30879,  49,         60) /* WeaponTime */
     , (30879,  50,          2) /* AmmoType - Bolt */
     , (30879,  51,          2) /* CombatUse - Missle */
     , (30879,  65,        101) /* Placement - Resting */
     , (30879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30879, 106,        250) /* ItemSpellcraft */
     , (30879, 107,        800) /* ItemCurMana */
     , (30879, 108,        800) /* ItemMaxMana */
     , (30879, 151,          2) /* HookType - Wall */
     , (30879, 158,          2) /* WieldRequirements - RawSkill */
     , (30879, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30879, 160,        270) /* WieldDifficulty */
     , (30879, 353,          9) /* WeaponType - Crossbow */
     , (30879, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30879,   1, False) /* Stuck */
     , (30879,  11, True ) /* IgnoreCollisions */
     , (30879,  13, True ) /* Ethereal */
     , (30879,  14, True ) /* GravityStatus */
     , (30879,  19, True ) /* Attackable */
     , (30879,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30879,   5,  -0.033) /* ManaRate */
     , (30879,  21,       0) /* WeaponLength */
     , (30879,  22,       0) /* DamageVariance */
     , (30879,  26,    27.3) /* MaximumVelocity */
     , (30879,  29,       1) /* WeaponDefense */
     , (30879,  39,    1.25) /* DefaultScale */
     , (30879,  62,       1) /* WeaponOffense */
     , (30879,  63,    2.45) /* DamageMod */
     , (30879, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30879,   1, 'Banished Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30879,   1,   33559257) /* Setup */
     , (30879,   3,  536870932) /* SoundTable */
     , (30879,   8,  100677485) /* Icon */
     , (30879,  22,  872415275) /* PhysicsEffectTable */
     , (30879, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (30879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30879, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30879, 8000, 2192217990) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30879,  1616,      2) 
     , (30879,  2540,      2) ;
