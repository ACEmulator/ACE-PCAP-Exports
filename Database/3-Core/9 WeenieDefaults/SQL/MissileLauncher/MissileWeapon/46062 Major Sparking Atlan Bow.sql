DELETE FROM `weenie` WHERE `class_Id` = 46062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46062, 'ace46062-majorsparkingatlanbow', 3, '2019-02-10 05:41:14') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46062,   1,        256) /* ItemType - MissileWeapon */
     , (46062,   5,        980) /* EncumbranceVal */
     , (46062,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46062,  16,          1) /* ItemUseable - No */
     , (46062,  18,       1024) /* UiEffects - Slashing */
     , (46062,  19,        100) /* Value */
     , (46062,  50,          1) /* AmmoType - Arrow */
     , (46062,  51,          2) /* CombatUse - Missle */
     , (46062,  65,        101) /* Placement - Resting */
     , (46062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46062, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46062,   1, False) /* Stuck */
     , (46062,  11, True ) /* IgnoreCollisions */
     , (46062,  13, True ) /* Ethereal */
     , (46062,  14, True ) /* GravityStatus */
     , (46062,  19, True ) /* Attackable */
     , (46062,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46062,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46062,   1, 'Major Sparking Atlan Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46062,   1,   33557757) /* Setup */
     , (46062,   3,  536870932) /* SoundTable */
     , (46062,   6,   67111919) /* PaletteBase */
     , (46062,   8,  100673012) /* Icon */
     , (46062,  22,  872415275) /* PhysicsEffectTable */
     , (46062, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (46062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46062, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46062, 8000, 3711626578) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46062, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46062, 0, 83889236, 83889236)
     , (46062, 0, 83889688, 83889688)
     , (46062, 1, 83893927, 83889237)
     , (46062, 1, 83889237, 83889688)
     , (46062, 2, 83893927, 83889237)
     , (46062, 2, 83889237, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46062, 0, 16787898)
     , (46062, 1, 16787897)
     , (46062, 2, 16787897);
