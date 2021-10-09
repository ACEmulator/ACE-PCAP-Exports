DELETE FROM `weenie` WHERE `class_Id` = 6127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6127, 'stonetool', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6127,   1,        128) /* ItemType - Misc */
     , (6127,   5,          5) /* EncumbranceVal */
     , (6127,  11,          1) /* MaxStackSize */
     , (6127,  12,          1) /* StackSize */
     , (6127,  13,          5) /* StackUnitEncumbrance */
     , (6127,  15,       5000) /* StackUnitValue */
     , (6127,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6127,  19,       5000) /* Value */
     , (6127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6127,  94,      33159) /* TargetType - Misc, RedirectableItemEnchantmentTarget */
     , (6127, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6127,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6127,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6127,   1, 'Stone Tool') /* Name */
     , (6127,  14, 'Use this tool to remove an elemental stone from an Empyrean or Isparian weapon or a piece of Shadow Armor. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6127,   1, 0x020007B8) /* Setup */
     , (6127,   3, 0x20000014) /* SoundTable */
     , (6127,   8, 0x06001C0B) /* Icon */
     , (6127,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6127, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (6127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6127, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6127, 8000, 0x878EE957) /* PCAPRecordedObjectIID */;
