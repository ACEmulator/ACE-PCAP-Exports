DELETE FROM `weenie` WHERE `class_Id` = 27108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27108, 'braceletelysawristlet2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27108,   1,          8) /* ItemType - Jewelry */
     , (27108,   5,         15) /* EncumbranceVal */
     , (27108,   9,     196608) /* ValidLocations - WristWear */
     , (27108,  16,          1) /* ItemUseable - No */
     , (27108,  18,          1) /* UiEffects - Magical */
     , (27108,  19,        700) /* Value */
     , (27108,  65,        101) /* Placement - Resting */
     , (27108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27108, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27108,   1, False) /* Stuck */
     , (27108,  11, True ) /* IgnoreCollisions */
     , (27108,  13, True ) /* Ethereal */
     , (27108,  14, True ) /* GravityStatus */
     , (27108,  19, True ) /* Attackable */
     , (27108,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27108,   1, 'Elysa''s Wristlet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27108,   1,   33554683) /* Setup */
     , (27108,   3,  536870932) /* SoundTable */
     , (27108,   6,   67111919) /* PaletteBase */
     , (27108,   8,  100675927) /* Icon */
     , (27108,  22,  872415275) /* PhysicsEffectTable */
     , (27108, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (27108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27108, 8000, 2618626477) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27108, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27108, 0, 83888956, 83893821);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27108, 0, 16778334);
