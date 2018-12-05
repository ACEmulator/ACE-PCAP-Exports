DELETE FROM `weenie` WHERE `class_Id` = 23319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23319, 'axebattlerusted', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23319,   1,          1) /* ItemType - MeleeWeapon */
     , (23319,   5,        800) /* EncumbranceVal */
     , (23319,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23319,  16,          1) /* ItemUseable - No */
     , (23319,  19,          0) /* Value */
     , (23319,  44,          1) /* Damage */
     , (23319,  45,          1) /* DamageType - Slash */
     , (23319,  47,          4) /* AttackType - Slash */
     , (23319,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23319,  49,         60) /* WeaponTime */
     , (23319,  51,          1) /* CombatUse - Melee */
     , (23319,  65,        101) /* Placement - Resting */
     , (23319,  92,        100) /* Structure */
     , (23319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23319, 105,          3) /* ItemWorkmanship */
     , (23319, 131,         59) /* MaterialType - Copper */
     , (23319, 151,          2) /* HookType - Wall */
     , (23319, 353,          3) /* WeaponType - Axe */
     , (23319, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23319,   1, False) /* Stuck */
     , (23319,  11, True ) /* IgnoreCollisions */
     , (23319,  13, True ) /* Ethereal */
     , (23319,  14, True ) /* GravityStatus */
     , (23319,  19, True ) /* Attackable */
     , (23319,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23319,  21,       0) /* WeaponLength */
     , (23319,  22,       1) /* DamageVariance */
     , (23319,  26,       0) /* MaximumVelocity */
     , (23319,  29,       1) /* WeaponDefense */
     , (23319,  62,       1) /* WeaponOffense */
     , (23319,  63,       1) /* DamageMod */
     , (23319,  77,       1) /* PhysicsScriptIntensity */
     , (23319, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23319,   1, 'Rusted Battle Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23319,   1,   33554725) /* Setup */
     , (23319,   3,  536870932) /* SoundTable */
     , (23319,   6,   67111919) /* PaletteBase */
     , (23319,   8,  100674222) /* Icon */
     , (23319,  22,  872415275) /* PhysicsEffectTable */
     , (23319, 8001, 2434876944) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Structure, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (23319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23319, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (23319, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23319,   2, 1343295584) /* Container */
     , (23319, 8000, 3708838670) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23319, 67113835, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23319, 0, 83889238, 83889238)
     , (23319, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23319, 0, 16777885);
