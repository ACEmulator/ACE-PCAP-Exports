DELETE FROM `weenie` WHERE `class_Id` = 32937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32937, 'ace32937-luckywhiterabbitsfoot', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32937,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (32937,   5,         25) /* EncumbranceVal */
     , (32937,  11,          1) /* MaxStackSize */
     , (32937,  12,          1) /* StackSize */
     , (32937,  13,         25) /* StackUnitEncumbrance */
     , (32937,  15,          0) /* StackUnitValue */
     , (32937,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (32937,  19,          0) /* Value */
     , (32937,  33,          1) /* Bonded - Bonded */
     , (32937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32937,  94,        257) /* TargetType - Weapon */
     , (32937, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32937,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32937,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32937,   1, 'Lucky White Rabbit''s Foot') /* Name */
     , (32937,  14, 'Attach this rabbit foot to a treasure-generated weapon to improve the weapon''s variance by 20%. You may only attach one rabbit foot to a weapon.') /* Use */
     , (32937,  16, 'A beautiful white rabbit''s foot.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32937,   1, 0x02000181) /* Setup */
     , (32937,   3, 0x20000014) /* SoundTable */
     , (32937,   8, 0x060063D4) /* Icon */
     , (32937,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32937, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (32937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32937, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32937, 8000, 0x801A484E) /* PCAPRecordedObjectIID */;
