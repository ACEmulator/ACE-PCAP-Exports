DELETE FROM `weenie` WHERE `class_Id` = 34091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34091, 'ace34091-scarecrow', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34091,   1,        128) /* ItemType - Misc */
     , (34091,   5,        400) /* EncumbranceVal */
     , (34091,  16,          1) /* ItemUseable - No */
     , (34091,  19,        500) /* Value */
     , (34091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34091, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34091,   1, False) /* Stuck */
     , (34091,  11, True ) /* IgnoreCollisions */
     , (34091,  13, True ) /* Ethereal */
     , (34091,  14, True ) /* GravityStatus */
     , (34091,  19, True ) /* Attackable */
     , (34091,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34091,   1, 'Scarecrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34091,   1,   33560111) /* Setup */
     , (34091,   6,   67112967) /* PaletteBase */
     , (34091,   8,  100671141) /* Icon */
     , (34091, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (34091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34091, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34091, 8000, 2191831935) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34091, 67113026, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34091, 0, 83892706, 83892847)
     , (34091, 0, 83892707, 83892847)
     , (34091, 1, 83892717, 83892854)
     , (34091, 2, 83892716, 83892853)
     , (34091, 3, 83892713, 83892852)
     , (34091, 3, 83892712, 83892851)
     , (34091, 4, 83892717, 83892854)
     , (34091, 5, 83892716, 83892853)
     , (34091, 6, 83892713, 83892852)
     , (34091, 6, 83892712, 83892851)
     , (34091, 7, 83892710, 83892850)
     , (34091, 7, 83892711, 83892721)
     , (34091, 8, 83892709, 83892849)
     , (34091, 9, 83892708, 83892848)
     , (34091, 10, 83892709, 83892849)
     , (34091, 11, 83892708, 83892848)
     , (34091, 12, 83892712, 83892727)
     , (34091, 12, 83892719, 83892724)
     , (34091, 12, 83892718, 83892725);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34091, 0, 16784901)
     , (34091, 1, 16784911)
     , (34091, 2, 16784905)
     , (34091, 3, 16784904)
     , (34091, 4, 16784912)
     , (34091, 5, 16784906)
     , (34091, 6, 16784904)
     , (34091, 7, 16784921)
     , (34091, 8, 16784907)
     , (34091, 9, 16784902)
     , (34091, 10, 16784908)
     , (34091, 11, 16784903)
     , (34091, 12, 16784926);
