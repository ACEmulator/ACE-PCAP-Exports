DELETE FROM `weenie` WHERE `class_Id` = 46729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46729, 'ace46729-tanadaneophytesmask', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46729,   1,        128) /* ItemType - Misc */
     , (46729,   5,         50) /* EncumbranceVal */
     , (46729,   9,          1) /* ValidLocations - HeadWear */
     , (46729,  11,         10) /* MaxStackSize */
     , (46729,  12,          1) /* StackSize */
     , (46729,  13,         50) /* StackUnitEncumbrance */
     , (46729,  15,        100) /* StackUnitValue */
     , (46729,  16,          1) /* ItemUseable - No */
     , (46729,  19,        100) /* Value */
     , (46729,  33,          1) /* Bonded - Bonded */
     , (46729,  65,        101) /* Placement - Resting */
     , (46729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46729, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46729,   1, False) /* Stuck */
     , (46729,  11, True ) /* IgnoreCollisions */
     , (46729,  13, True ) /* Ethereal */
     , (46729,  14, True ) /* GravityStatus */
     , (46729,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46729,   1, 'Tanada Neophyte''s Mask') /* Name */
     , (46729,  16, 'A mask taken from a young Tanada Nanjou in training. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46729,   1,   33560096) /* Setup */
     , (46729,   3,  536870932) /* SoundTable */
     , (46729,   8,  100689101) /* Icon */
     , (46729,  22,  872415275) /* PhysicsEffectTable */
     , (46729, 8001,    2191384) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, ValidLocations, Burden */
     , (46729, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (46729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46729, 8000, 2389423501) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46729, 0, 16793224);
