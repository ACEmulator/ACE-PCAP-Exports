DELETE FROM `weenie` WHERE `class_Id` = 34090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34090, 'ace34090-scarecrow', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34090,   1,        128) /* ItemType - Misc */
     , (34090,   5,        400) /* EncumbranceVal */
     , (34090,  16,          1) /* ItemUseable - No */
     , (34090,  19,        500) /* Value */
     , (34090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34090, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34090,   1, False) /* Stuck */
     , (34090,  11, True ) /* IgnoreCollisions */
     , (34090,  13, True ) /* Ethereal */
     , (34090,  14, True ) /* GravityStatus */
     , (34090,  19, True ) /* Attackable */
     , (34090,  22, True ) /* Inscribable */
     , (34090,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34090,   1, 'Scarecrow') /* Name */
     , (34090,  14, 'This item can be used on Floor and Yard hooks.') /* Use */
     , (34090,  16, 'A rickety looking Scarecrow used to scare monsters away from your house.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34090,   1,   33560111) /* Setup */
     , (34090,   6,   67112967) /* PaletteBase */
     , (34090,   8,  100671141) /* Icon */
     , (34090, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (34090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34090, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34090, 8000, 2192122048) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34090, 67112976, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34090, 0, 83892706, 83892847)
     , (34090, 0, 83892707, 83892847)
     , (34090, 1, 83892717, 83892854)
     , (34090, 2, 83892716, 83892853)
     , (34090, 3, 83892713, 83892852)
     , (34090, 3, 83892712, 83892851)
     , (34090, 4, 83892717, 83892854)
     , (34090, 5, 83892716, 83892853)
     , (34090, 6, 83892713, 83892852)
     , (34090, 6, 83892712, 83892851)
     , (34090, 7, 83892710, 83892850)
     , (34090, 7, 83892711, 83892721)
     , (34090, 8, 83892709, 83892849)
     , (34090, 9, 83892708, 83892848)
     , (34090, 10, 83892709, 83892849)
     , (34090, 11, 83892708, 83892848)
     , (34090, 12, 83892712, 83892727)
     , (34090, 12, 83892719, 83892724)
     , (34090, 12, 83892718, 83892725);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34090, 0, 16784901)
     , (34090, 1, 16784911)
     , (34090, 2, 16784905)
     , (34090, 3, 16784904)
     , (34090, 4, 16784912)
     , (34090, 5, 16784906)
     , (34090, 6, 16784904)
     , (34090, 7, 16784921)
     , (34090, 8, 16784907)
     , (34090, 9, 16784902)
     , (34090, 10, 16784908)
     , (34090, 11, 16784903)
     , (34090, 12, 16784926);
