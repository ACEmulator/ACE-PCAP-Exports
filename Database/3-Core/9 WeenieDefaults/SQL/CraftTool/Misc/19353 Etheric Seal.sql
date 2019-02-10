DELETE FROM `weenie` WHERE `class_Id` = 19353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19353, 'keypedestalseal', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19353,   1,        128) /* ItemType - Misc */
     , (19353,   5,         50) /* EncumbranceVal */
     , (19353,  11,          1) /* MaxStackSize */
     , (19353,  12,          1) /* StackSize */
     , (19353,  13,         50) /* StackUnitEncumbrance */
     , (19353,  15,          0) /* StackUnitValue */
     , (19353,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (19353,  19,          0) /* Value */
     , (19353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19353,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19353,   1, False) /* Stuck */
     , (19353,  11, True ) /* IgnoreCollisions */
     , (19353,  13, True ) /* Ethereal */
     , (19353,  14, True ) /* GravityStatus */
     , (19353,  19, True ) /* Attackable */
     , (19353,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19353,   1, 'Etheric Seal') /* Name */
     , (19353,  14, 'Use this seal on a town pedestal to dissolve the stone.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19353,   1,   33557705) /* Setup */
     , (19353,   3,  536870932) /* SoundTable */
     , (19353,   8,  100672958) /* Icon */
     , (19353,  22,  872415275) /* PhysicsEffectTable */
     , (19353, 8001,    2633744) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, TargetType, Burden */
     , (19353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19353, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19353, 8040, 23855555, 56.4952, -39.04106, 0, 0.8435741, 0, 0, -0.5370128) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.495200 -39.041060 0.000000] 0.843574 0.000000 0.000000 -0.537013 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19353, 8000, 2166510693) /* PCAPRecordedObjectIID */;
