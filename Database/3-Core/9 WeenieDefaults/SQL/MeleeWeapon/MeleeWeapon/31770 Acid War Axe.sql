DELETE FROM `weenie` WHERE `class_Id` = 31770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31770, 'ace31770-acidwaraxe', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31770,   1,          1) /* ItemType - MeleeWeapon */
     , (31770,   5,        618) /* EncumbranceVal */
     , (31770,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31770,  16,          1) /* ItemUseable - No */
     , (31770,  18,        256) /* UiEffects - Acid */
     , (31770,  19,       8302) /* Value */
     , (31770,  44,         46) /* Damage */
     , (31770,  45,         32) /* DamageType - Acid */
     , (31770,  47,          4) /* AttackType - Slash */
     , (31770,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31770,  49,         50) /* WeaponTime */
     , (31770,  51,          1) /* CombatUse - Melee */
     , (31770,  65,        101) /* Placement - Resting */
     , (31770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31770, 105,          7) /* ItemWorkmanship */
     , (31770, 131,         26) /* MaterialType - ImperialTopaz */
     , (31770, 151,          2) /* HookType - Wall */
     , (31770, 158,          2) /* WieldRequirements - RawSkill */
     , (31770, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (31770, 160,        325) /* WieldDifficulty */
     , (31770, 172,          5) /* AppraisalLongDescDecoration */
     , (31770, 177,          3) /* GemCount */
     , (31770, 178,         47) /* GemType */
     , (31770, 353,          3) /* WeaponType - Axe */
     , (31770, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31770,   1, False) /* Stuck */
     , (31770,  11, True ) /* IgnoreCollisions */
     , (31770,  13, True ) /* Ethereal */
     , (31770,  14, True ) /* GravityStatus */
     , (31770,  19, True ) /* Attackable */
     , (31770,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31770,  21,       0) /* WeaponLength */
     , (31770,  22,    0.97) /* DamageVariance */
     , (31770,  26,       0) /* MaximumVelocity */
     , (31770,  29,    1.06) /* WeaponDefense */
     , (31770,  62,    1.11) /* WeaponOffense */
     , (31770,  63,       1) /* DamageMod */
     , (31770,  77,       1) /* PhysicsScriptIntensity */
     , (31770, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31770,   1, 'Acid War Axe') /* Name */
     , (31770,  16, 'Acid War Axe') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31770,   1,   33555687) /* Setup */
     , (31770,   3,  536870932) /* SoundTable */
     , (31770,   6,   67111919) /* PaletteBase */
     , (31770,   8,  100672844) /* Icon */
     , (31770,  22,  872415275) /* PhysicsEffectTable */
     , (31770, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31770, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (31770, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31770, 8000, 3701762182) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31770, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31770, 0, 83889238, 83889238)
     , (31770, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31770, 0, 16777886);
