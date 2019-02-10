DELETE FROM `weenie` WHERE `class_Id` = 46063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46063, 'ace46063-minorsparkingatlanbow', 3, '2019-02-10 07:19:52') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46063,   1,        256) /* ItemType - MissileWeapon */
     , (46063,   5,        980) /* EncumbranceVal */
     , (46063,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46063,  16,          1) /* ItemUseable - No */
     , (46063,  18,       1024) /* UiEffects - Slashing */
     , (46063,  19,        100) /* Value */
     , (46063,  50,          1) /* AmmoType - Arrow */
     , (46063,  51,          2) /* CombatUse - Missle */
     , (46063,  65,        101) /* Placement - Resting */
     , (46063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46063, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46063,   1, False) /* Stuck */
     , (46063,  11, True ) /* IgnoreCollisions */
     , (46063,  13, True ) /* Ethereal */
     , (46063,  14, True ) /* GravityStatus */
     , (46063,  19, True ) /* Attackable */
     , (46063,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46063,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46063,   1, 'Minor Sparking Atlan Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46063,   1,   33557757) /* Setup */
     , (46063,   3,  536870932) /* SoundTable */
     , (46063,   6,   67111919) /* PaletteBase */
     , (46063,   8,  100673012) /* Icon */
     , (46063,  22,  872415275) /* PhysicsEffectTable */
     , (46063, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (46063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46063, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46063, 8000, 2209832635) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46063, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46063, 0, 83889236, 83889236)
     , (46063, 0, 83889688, 83889688)
     , (46063, 1, 83893927, 83889237)
     , (46063, 1, 83889237, 83889688)
     , (46063, 2, 83893927, 83889237)
     , (46063, 2, 83889237, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46063, 0, 16787898)
     , (46063, 1, 16787897)
     , (46063, 2, 16787897);
