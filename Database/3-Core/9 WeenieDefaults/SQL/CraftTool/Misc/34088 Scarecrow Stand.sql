DELETE FROM `weenie` WHERE `class_Id` = 34088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34088, 'ace34088-scarecrowstand', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34088,   1,        128) /* ItemType - Misc */
     , (34088,   5,        400) /* EncumbranceVal */
     , (34088,  11,          1) /* MaxStackSize */
     , (34088,  12,          1) /* StackSize */
     , (34088,  13,        400) /* StackUnitEncumbrance */
     , (34088,  15,        500) /* StackUnitValue */
     , (34088,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (34088,  19,        500) /* Value */
     , (34088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34088,  94,        256) /* TargetType - MissileWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34088,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34088,   1, 'Scarecrow Stand') /* Name */
     , (34088,  14, 'Use this stand on a Jack o'' Lantern to make a Scarecrow for your house.') /* Use */
     , (34088,  16, 'An almost complete Scarecrow used to scare monsters away from your house.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34088,   1, 0x020011D9) /* Setup */
     , (34088,   3, 0x20000014) /* SoundTable */
     , (34088,   8, 0x06006532) /* Icon */
     , (34088,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34088, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (34088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34088, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34088, 8000, 0x9C54D746) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34088, 0, 83892706, 83892847)
     , (34088, 0, 83892707, 83892847)
     , (34088, 1, 83892717, 83892854)
     , (34088, 2, 83892716, 83892853)
     , (34088, 3, 83892713, 83892852)
     , (34088, 3, 83892712, 83892851)
     , (34088, 4, 83892717, 83892854)
     , (34088, 5, 83892716, 83892853)
     , (34088, 6, 83892713, 83892852)
     , (34088, 6, 83892712, 83892851)
     , (34088, 7, 83892710, 83892850)
     , (34088, 7, 83892711, 83892721)
     , (34088, 8, 83892709, 83892849)
     , (34088, 9, 83892708, 83892848)
     , (34088, 10, 83892709, 83892849)
     , (34088, 11, 83892708, 83892848);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34088, 0, 16784901)
     , (34088, 1, 16784911)
     , (34088, 2, 16784905)
     , (34088, 3, 16790867)
     , (34088, 4, 16784912)
     , (34088, 5, 16784906)
     , (34088, 6, 16790867)
     , (34088, 7, 16790868)
     , (34088, 8, 16790866)
     , (34088, 9, 16790869)
     , (34088, 10, 16790866)
     , (34088, 11, 16790869)
     , (34088, 12, 16777708);
