DELETE FROM `weenie` WHERE `class_Id` = 11327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11327, 'figurinetanua-xp', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11327,   1,        128) /* ItemType - Misc */
     , (11327,   5,         20) /* EncumbranceVal */
     , (11327,  11,          1) /* MaxStackSize */
     , (11327,  12,          1) /* StackSize */
     , (11327,  13,         20) /* StackUnitEncumbrance */
     , (11327,  15,         20) /* StackUnitValue */
     , (11327,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11327,  19,         20) /* Value */
     , (11327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11327,  94,          1) /* TargetType - MeleeWeapon */
     , (11327, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11327,   1, False) /* Stuck */
     , (11327,  11, True ) /* IgnoreCollisions */
     , (11327,  13, True ) /* Ethereal */
     , (11327,  14, True ) /* GravityStatus */
     , (11327,  19, True ) /* Attackable */
     , (11327,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11327,   1, 'Wooden Tumerok Figurine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11327,   1,   33557308) /* Setup */
     , (11327,   3,  536870932) /* SoundTable */
     , (11327,   8,  100672028) /* Icon */
     , (11327,  22,  872415275) /* PhysicsEffectTable */
     , (11327, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (11327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11327, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11327, 8000, 2240733877) /* PCAPRecordedObjectIID */;
