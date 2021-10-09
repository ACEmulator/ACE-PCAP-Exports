DELETE FROM `weenie` WHERE `class_Id` = 15831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15831, 'pedestalvasesunflower5', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15831,   1,        128) /* ItemType - Misc */
     , (15831,   5,         70) /* EncumbranceVal */
     , (15831,  16,          1) /* ItemUseable - No */
     , (15831,  19,      10000) /* Value */
     , (15831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15831, 151,          1) /* HookType - Floor */
     , (15831, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15831,  22, True ) /* Inscribable */
     , (15831,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15831,   1, 'Pedestal with a Floral Arrangement') /* Name */
     , (15831,   7, 'Congrtulations On your new Home On behalf of your Monarch and co monarch for Clan KoL. You always have a home with us!') /* Inscription */
     , (15831,   8, 'Soror Ae Leviticias') /* ScribeName */
     , (15831,  14, 'This item is floor-hookable.') /* Use */
     , (15831,  15, 'An ornamental pedestal adorned with a crystal vase with a quintet of sunflowers. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15831,   1, 0x02000C86) /* Setup */
     , (15831,   8, 0x06002542) /* Icon */
     , (15831, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (15831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15831, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15831, 8000, 0xB1AF0A63) /* PCAPRecordedObjectIID */;
