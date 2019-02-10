DELETE FROM `weenie` WHERE `class_Id` = 31810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31810, 'ace31810-frostcompoundcrossbow', 3, '2019-02-10 07:19:52') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31810,   1,        256) /* ItemType - MissileWeapon */
     , (31810,   5,       1268) /* EncumbranceVal */
     , (31810,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31810,  16,          1) /* ItemUseable - No */
     , (31810,  18,        129) /* UiEffects - Magical, Frost */
     , (31810,  19,      14942) /* Value */
     , (31810,  44,          0) /* Damage */
     , (31810,  45,          8) /* DamageType - Cold */
     , (31810,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31810,  49,        110) /* WeaponTime */
     , (31810,  50,          2) /* AmmoType - Bolt */
     , (31810,  51,          2) /* CombatUse - Missle */
     , (31810,  65,        101) /* Placement - Resting */
     , (31810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31810, 105,          7) /* ItemWorkmanship */
     , (31810, 131,         63) /* MaterialType - Silver */
     , (31810, 151,          2) /* HookType - Wall */
     , (31810, 158,          2) /* WieldRequirements - RawSkill */
     , (31810, 159,         47) /* WieldSkillType - MissileWeapons */
     , (31810, 160,        335) /* WieldDifficulty */
     , (31810, 172,          5) /* AppraisalLongDescDecoration */
     , (31810, 177,          4) /* GemCount */
     , (31810, 178,         39) /* GemType */
     , (31810, 204,          9) /* ElementalDamageBonus */
     , (31810, 353,          9) /* WeaponType - Crossbow */
     , (31810, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31810,   1, False) /* Stuck */
     , (31810,  11, True ) /* IgnoreCollisions */
     , (31810,  13, True ) /* Ethereal */
     , (31810,  14, True ) /* GravityStatus */
     , (31810,  19, True ) /* Attackable */
     , (31810,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31810,  21,       0) /* WeaponLength */
     , (31810,  22,       0) /* DamageVariance */
     , (31810,  26,    27.3) /* MaximumVelocity */
     , (31810,  29,    1.14) /* WeaponDefense */
     , (31810,  39,    1.25) /* DefaultScale */
     , (31810,  62,       1) /* WeaponOffense */
     , (31810,  63,    2.47) /* DamageMod */
     , (31810, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31810,   1, 'Frost Compound Crossbow') /* Name */
     , (31810,  16, 'Frost Compound Crossbow') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31810,   1,   33559663) /* Setup */
     , (31810,   3,  536870932) /* SoundTable */
     , (31810,   6,   67116700) /* PaletteBase */
     , (31810,   8,  100688060) /* Icon */
     , (31810,  22,  872415275) /* PhysicsEffectTable */
     , (31810, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31810, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31810, 8000, 3014420527) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31810, 67116700, 1, 100)
     , (31810, 67116700, 201, 55)
     , (31810, 67116710, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31810, 0, 83897331, 83897331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31810, 0, 16792607);
