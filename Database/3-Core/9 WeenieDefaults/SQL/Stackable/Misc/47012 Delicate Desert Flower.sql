DELETE FROM `weenie` WHERE `class_Id` = 47012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47012, 'ace47012-delicatedesertflower', 51, '2019-02-10 05:41:14') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47012,   1,        128) /* ItemType - Misc */
     , (47012,   5,          1) /* EncumbranceVal */
     , (47012,  11,         15) /* MaxStackSize */
     , (47012,  12,          1) /* StackSize */
     , (47012,  13,          1) /* StackUnitEncumbrance */
     , (47012,  15,          1) /* StackUnitValue */
     , (47012,  16,          1) /* ItemUseable - No */
     , (47012,  19,          1) /* Value */
     , (47012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47012,   1, False) /* Stuck */
     , (47012,  11, True ) /* IgnoreCollisions */
     , (47012,  13, True ) /* Ethereal */
     , (47012,  14, True ) /* GravityStatus */
     , (47012,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47012,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47012,   1, 'Delicate Desert Flower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47012,   1,   33561458) /* Setup */
     , (47012,   3,  536870932) /* SoundTable */
     , (47012,   8,  100692657) /* Icon */
     , (47012,  22,  872415275) /* PhysicsEffectTable */
     , (47012, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (47012, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47012, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47012, 8000, 2178472401) /* PCAPRecordedObjectIID */;
