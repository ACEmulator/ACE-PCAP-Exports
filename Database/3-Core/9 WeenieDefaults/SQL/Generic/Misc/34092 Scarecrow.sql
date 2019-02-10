DELETE FROM `weenie` WHERE `class_Id` = 34092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34092, 'ace34092-scarecrow', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34092,   1,        128) /* ItemType - Misc */
     , (34092,   5,        400) /* EncumbranceVal */
     , (34092,  16,          1) /* ItemUseable - No */
     , (34092,  19,        500) /* Value */
     , (34092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34092, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34092,   1, False) /* Stuck */
     , (34092,  11, True ) /* IgnoreCollisions */
     , (34092,  13, True ) /* Ethereal */
     , (34092,  14, True ) /* GravityStatus */
     , (34092,  19, True ) /* Attackable */
     , (34092,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34092,   1, 'Scarecrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34092,   1,   33560111) /* Setup */
     , (34092,   6,   67112967) /* PaletteBase */
     , (34092,   8,  100671141) /* Icon */
     , (34092, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (34092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34092, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34092, 8000, 2978131400) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34092, 67112968, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34092, 0, 83892706, 83892847)
     , (34092, 0, 83892707, 83892847)
     , (34092, 1, 83892717, 83892854)
     , (34092, 2, 83892716, 83892853)
     , (34092, 3, 83892713, 83892852)
     , (34092, 3, 83892712, 83892851)
     , (34092, 4, 83892717, 83892854)
     , (34092, 5, 83892716, 83892853)
     , (34092, 6, 83892713, 83892852)
     , (34092, 6, 83892712, 83892851)
     , (34092, 7, 83892710, 83892850)
     , (34092, 7, 83892711, 83892721)
     , (34092, 8, 83892709, 83892849)
     , (34092, 9, 83892708, 83892848)
     , (34092, 10, 83892709, 83892849)
     , (34092, 11, 83892708, 83892848)
     , (34092, 12, 83892712, 83892727)
     , (34092, 12, 83892719, 83892724)
     , (34092, 12, 83892718, 83892725);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34092, 0, 16784901)
     , (34092, 1, 16784911)
     , (34092, 2, 16784905)
     , (34092, 3, 16784904)
     , (34092, 4, 16784912)
     , (34092, 5, 16784906)
     , (34092, 6, 16784904)
     , (34092, 7, 16784921)
     , (34092, 8, 16784907)
     , (34092, 9, 16784902)
     , (34092, 10, 16784908)
     , (34092, 11, 16784903)
     , (34092, 12, 16784926);
