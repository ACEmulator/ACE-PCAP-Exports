DELETE FROM `weenie` WHERE `class_Id` = 34386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34386, 'ace34386-hotcoal', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34386,   1,        128) /* ItemType - Misc */
     , (34386,   5,         30) /* EncumbranceVal */
     , (34386,  11,          1) /* MaxStackSize */
     , (34386,  12,          1) /* StackSize */
     , (34386,  13,         30) /* StackUnitEncumbrance */
     , (34386,  15,         30) /* StackUnitValue */
     , (34386,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (34386,  18,          4) /* UiEffects - BoostHealth */
     , (34386,  19,         30) /* Value */
     , (34386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34386,  94,        128) /* TargetType - Misc */
     , (34386, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34386,   1, False) /* Stuck */
     , (34386,  11, True ) /* IgnoreCollisions */
     , (34386,  13, True ) /* Ethereal */
     , (34386,  14, True ) /* GravityStatus */
     , (34386,  19, True ) /* Attackable */
     , (34386,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34386,   1, 'Hot Coal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34386,   1,   33560153) /* Setup */
     , (34386,   8,  100689291) /* Icon */
     , (34386, 8001,  271085720) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (34386, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34386, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34386, 8000, 2177787365) /* PCAPRecordedObjectIID */;
