DELETE FROM `weenie` WHERE `class_Id` = 34093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34093, 'ace34093-scarecrow', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34093,   1,        128) /* ItemType - Misc */
     , (34093,   5,        400) /* EncumbranceVal */
     , (34093,  16,          1) /* ItemUseable - No */
     , (34093,  19,        500) /* Value */
     , (34093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34093, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34093,   1, False) /* Stuck */
     , (34093,  11, True ) /* IgnoreCollisions */
     , (34093,  13, True ) /* Ethereal */
     , (34093,  14, True ) /* GravityStatus */
     , (34093,  19, True ) /* Attackable */
     , (34093,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34093,   1, 'Scarecrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34093,   1,   33560111) /* Setup */
     , (34093,   6,   67112967) /* PaletteBase */
     , (34093,   8,  100671141) /* Icon */
     , (34093, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (34093, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34093, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34093, 8000, 2192118407) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34093, 67112975, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34093, 0, 83892706, 83892847)
     , (34093, 0, 83892707, 83892847)
     , (34093, 1, 83892717, 83892854)
     , (34093, 2, 83892716, 83892853)
     , (34093, 3, 83892713, 83892852)
     , (34093, 3, 83892712, 83892851)
     , (34093, 4, 83892717, 83892854)
     , (34093, 5, 83892716, 83892853)
     , (34093, 6, 83892713, 83892852)
     , (34093, 6, 83892712, 83892851)
     , (34093, 7, 83892710, 83892850)
     , (34093, 7, 83892711, 83892721)
     , (34093, 8, 83892709, 83892849)
     , (34093, 9, 83892708, 83892848)
     , (34093, 10, 83892709, 83892849)
     , (34093, 11, 83892708, 83892848)
     , (34093, 12, 83892712, 83892727)
     , (34093, 12, 83892719, 83892724)
     , (34093, 12, 83892718, 83892725);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34093, 0, 16784901)
     , (34093, 1, 16784911)
     , (34093, 2, 16784905)
     , (34093, 3, 16784904)
     , (34093, 4, 16784912)
     , (34093, 5, 16784906)
     , (34093, 6, 16784904)
     , (34093, 7, 16784921)
     , (34093, 8, 16784907)
     , (34093, 9, 16784902)
     , (34093, 10, 16784908)
     , (34093, 11, 16784903)
     , (34093, 12, 16784926);
