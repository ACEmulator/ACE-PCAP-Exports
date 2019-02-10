DELETE FROM `weenie` WHERE `class_Id` = 28897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28897, 'torsolegscarecrow', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28897,   1,        128) /* ItemType - Misc */
     , (28897,   5,        200) /* EncumbranceVal */
     , (28897,  16,          1) /* ItemUseable - No */
     , (28897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28897, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28897,   1, False) /* Stuck */
     , (28897,  11, True ) /* IgnoreCollisions */
     , (28897,  13, True ) /* Ethereal */
     , (28897,  14, True ) /* GravityStatus */
     , (28897,  19, True ) /* Attackable */
     , (28897,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28897,   1, 'Scarecrow Body with one arm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28897,   1,   33559000) /* Setup */
     , (28897,   3,  536870932) /* SoundTable */
     , (28897,   8,  100677101) /* Icon */
     , (28897,  22,  872415275) /* PhysicsEffectTable */
     , (28897, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (28897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28897, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28897, 8000, 2979050477) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28897, 0, 83892706, 83892847)
     , (28897, 0, 83892707, 83892847)
     , (28897, 1, 83892717, 83892854)
     , (28897, 2, 83892716, 83892853)
     , (28897, 3, 83892713, 83892852)
     , (28897, 3, 83892712, 83892851)
     , (28897, 4, 83892717, 83892854)
     , (28897, 5, 83892716, 83892853)
     , (28897, 6, 83892713, 83892852)
     , (28897, 6, 83892712, 83892851)
     , (28897, 7, 83892710, 83892850)
     , (28897, 7, 83892711, 83892721)
     , (28897, 8, 83892709, 83892849)
     , (28897, 9, 83892708, 83892848)
     , (28897, 10, 83892712, 83892727)
     , (28897, 10, 83892719, 83892724)
     , (28897, 10, 83892718, 83892725);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28897, 0, 16784901)
     , (28897, 1, 16784911)
     , (28897, 2, 16784905)
     , (28897, 3, 16790867)
     , (28897, 4, 16784912)
     , (28897, 5, 16784906)
     , (28897, 6, 16790867)
     , (28897, 7, 16790868)
     , (28897, 8, 16790866)
     , (28897, 9, 16790869)
     , (28897, 10, 16784926);
