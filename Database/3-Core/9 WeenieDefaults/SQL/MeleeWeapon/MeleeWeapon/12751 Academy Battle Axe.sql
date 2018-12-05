DELETE FROM `weenie` WHERE `class_Id` = 12751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12751, 'axeacademy', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12751,   1,          1) /* ItemType - MeleeWeapon */
     , (12751,   5,        200) /* EncumbranceVal */
     , (12751,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12751,  16,          1) /* ItemUseable - No */
     , (12751,  19,        200) /* Value */
     , (12751,  33,          1) /* Bonded - Bonded */
     , (12751,  44,         18) /* Damage */
     , (12751,  45,          1) /* DamageType - Slash */
     , (12751,  47,          4) /* AttackType - Slash */
     , (12751,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (12751,  49,         25) /* WeaponTime */
     , (12751,  51,          1) /* CombatUse - Melee */
     , (12751,  65,        101) /* Placement - Resting */
     , (12751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12751, 151,          2) /* HookType - Wall */
     , (12751, 353,          3) /* WeaponType - Axe */
     , (12751, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12751,   1, False) /* Stuck */
     , (12751,  11, True ) /* IgnoreCollisions */
     , (12751,  13, True ) /* Ethereal */
     , (12751,  14, True ) /* GravityStatus */
     , (12751,  19, True ) /* Attackable */
     , (12751,  22, True ) /* Inscribable */
     , (12751,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12751,  21,       0) /* WeaponLength */
     , (12751,  22,     0.5) /* DamageVariance */
     , (12751,  26,       0) /* MaximumVelocity */
     , (12751,  29,    1.03) /* WeaponDefense */
     , (12751,  39, 1.20000004768372) /* DefaultScale */
     , (12751,  62,    1.03) /* WeaponOffense */
     , (12751,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12751,   1, 'Academy Battle Axe') /* Name */
     , (12751,   7, '5/5/15 Rare') /* Inscription */
     , (12751,   8, 'Moolfasa') /* ScribeName */
     , (12751,  15, 'An enhanced battle axe crafted in the Training Academy. This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12751,   1,   33554725) /* Setup */
     , (12751,   3,  536870932) /* SoundTable */
     , (12751,   6,   67111919) /* PaletteBase */
     , (12751,   8,  100668987) /* Icon */
     , (12751,  22,  872415275) /* PhysicsEffectTable */
     , (12751, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (12751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12751, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12751,   2, 1344175014) /* Container */
     , (12751, 8000, 3622552709) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12751, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12751, 0, 83889238, 83889238)
     , (12751, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12751, 0, 16777885);
