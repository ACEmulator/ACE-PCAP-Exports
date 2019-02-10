DELETE FROM `weenie` WHERE `class_Id` = 39122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39122, 'ace39122-invokingstone', 51, '2019-02-10 07:19:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39122,   1,        128) /* ItemType - Misc */
     , (39122,   5,         10) /* EncumbranceVal */
     , (39122,  11,         30) /* MaxStackSize */
     , (39122,  12,          1) /* StackSize */
     , (39122,  13,         10) /* StackUnitEncumbrance */
     , (39122,  15,         50) /* StackUnitValue */
     , (39122,  16,          1) /* ItemUseable - No */
     , (39122,  19,         50) /* Value */
     , (39122,  65,        101) /* Placement - Resting */
     , (39122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39122,   1, False) /* Stuck */
     , (39122,  11, True ) /* IgnoreCollisions */
     , (39122,  13, True ) /* Ethereal */
     , (39122,  14, True ) /* GravityStatus */
     , (39122,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39122,   1, 'Invoking Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39122,   1,   33554669) /* Setup */
     , (39122,   3,  536870932) /* SoundTable */
     , (39122,   6,   67111928) /* PaletteBase */
     , (39122,   8,  100690312) /* Icon */
     , (39122,  22,  872415275) /* PhysicsEffectTable */
     , (39122,  52,  100689826) /* IconUnderlay */
     , (39122, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (39122, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (39122, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (39122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39122, 8000, 2155719512) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39122, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39122, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39122, 0, 16778862);
