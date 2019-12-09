DELETE FROM `weenie` WHERE `class_Id` = 33999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33999, 'ace33999-compositecrossbowwithhandle', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33999,   1,        256) /* ItemType - MissileWeapon */
     , (33999,   5,       1920) /* EncumbranceVal */
     , (33999,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (33999,  16,          1) /* ItemUseable - No */
     , (33999,  18,          1) /* UiEffects - Magical */
     , (33999,  19,        375) /* Value */
     , (33999,  50,          2) /* AmmoType - Bolt */
     , (33999,  51,          2) /* CombatUse - Missle */
     , (33999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33999, 151,          2) /* HookType - Wall */
     , (33999, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33999,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33999,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33999,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33999,   1,   33556596) /* Setup */
     , (33999,   3,  536870932) /* SoundTable */
     , (33999,   6,   67112869) /* PaletteBase */
     , (33999,   8,  100670692) /* Icon */
     , (33999,  22,  872415275) /* PhysicsEffectTable */
     , (33999, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (33999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33999, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33999, 8000, 3708730937) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33999, 67112871, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33999, 0, 83892561, 83892561)
     , (33999, 0, 83892564, 83892564)
     , (33999, 0, 83892563, 83892563)
     , (33999, 1, 83892561, 83892561)
     , (33999, 2, 83892561, 83892561);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33999, 0, 16784560)
     , (33999, 1, 16784562)
     , (33999, 2, 16784562);
