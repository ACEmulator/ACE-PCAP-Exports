DELETE FROM `weenie` WHERE `class_Id` = 7078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7078, 'stockcrossbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7078,   1,        128) /* ItemType - Misc */
     , (7078,   5,         10) /* EncumbranceVal */
     , (7078,  11,          1) /* MaxStackSize */
     , (7078,  12,          1) /* StackSize */
     , (7078,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7078,  65,        101) /* Placement - Resting */
     , (7078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7078,  94,        384) /* TargetType - Misc, MissileWeapon */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7078,   1, False) /* Stuck */
     , (7078,  11, True ) /* IgnoreCollisions */
     , (7078,  13, True ) /* Ethereal */
     , (7078,  14, True ) /* GravityStatus */
     , (7078,  19, True ) /* Attackable */
     , (7078,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7078,   1, 'Crossbow Stock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7078,   1,   33556602) /* Setup */
     , (7078,   3,  536870932) /* SoundTable */
     , (7078,   8,  100670696) /* Icon */
     , (7078,  22,  872415275) /* PhysicsEffectTable */
     , (7078, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (7078, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7078, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7078,   2, 2156007742) /* Container */
     , (7078, 8000, 2156007750) /* PCAPRecordedObjectIID */;
