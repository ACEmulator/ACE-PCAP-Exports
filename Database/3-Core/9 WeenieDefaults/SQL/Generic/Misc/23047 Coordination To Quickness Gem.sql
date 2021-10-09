DELETE FROM `weenie` WHERE `class_Id` = 23047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23047, 'attributegemcoordinationtoquickness', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23047,   1,        128) /* ItemType - Misc */
     , (23047,   5,         10) /* EncumbranceVal */
     , (23047,  16,          8) /* ItemUseable - Contained */
     , (23047,  19,          0) /* Value */
     , (23047,  33,          1) /* Bonded - Bonded */
     , (23047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23047, 114,          1) /* Attuned - Attuned */
     , (23047, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23047,  22, True ) /* Inscribable */
     , (23047,  23, True ) /* DestroyOnSell */
     , (23047,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23047,   1, 'Coordination To Quickness Gem') /* Name */
     , (23047,  14, 'Use this gem to transfer up to 10 points of your Coordination into your Quickness. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23047,   1, 0x02000E47) /* Setup */
     , (23047,   6, 0x04000BEF) /* PaletteBase */
     , (23047,   8, 0x060029A5) /* Icon */
     , (23047, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (23047, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23047, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23047, 8000, 0xC09A8834) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23047, 67111924, 0, 0);
