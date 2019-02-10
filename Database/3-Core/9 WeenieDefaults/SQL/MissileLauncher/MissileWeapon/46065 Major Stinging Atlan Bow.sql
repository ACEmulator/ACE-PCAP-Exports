DELETE FROM `weenie` WHERE `class_Id` = 46065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46065, 'ace46065-majorstingingatlanbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46065,   1,        256) /* ItemType - MissileWeapon */
     , (46065,   5,        980) /* EncumbranceVal */
     , (46065,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46065,  16,          1) /* ItemUseable - No */
     , (46065,  18,       1024) /* UiEffects - Slashing */
     , (46065,  19,        100) /* Value */
     , (46065,  50,          1) /* AmmoType - Arrow */
     , (46065,  51,          2) /* CombatUse - Missle */
     , (46065,  65,        101) /* Placement - Resting */
     , (46065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46065, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46065,   1, False) /* Stuck */
     , (46065,  11, True ) /* IgnoreCollisions */
     , (46065,  13, True ) /* Ethereal */
     , (46065,  14, True ) /* GravityStatus */
     , (46065,  19, True ) /* Attackable */
     , (46065,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46065,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46065,   1, 'Major Stinging Atlan Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46065,   1,   33557754) /* Setup */
     , (46065,   3,  536870932) /* SoundTable */
     , (46065,   6,   67111919) /* PaletteBase */
     , (46065,   8,  100673015) /* Icon */
     , (46065,  22,  872415275) /* PhysicsEffectTable */
     , (46065, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (46065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46065, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46065, 8000, 3711626491) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46065, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46065, 0, 83889236, 83889236)
     , (46065, 0, 83889688, 83889688)
     , (46065, 1, 83893927, 83889237)
     , (46065, 1, 83889237, 83889688)
     , (46065, 2, 83893927, 83889237)
     , (46065, 2, 83889237, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46065, 0, 16787898)
     , (46065, 1, 16787897)
     , (46065, 2, 16787897);
