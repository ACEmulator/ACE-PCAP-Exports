DELETE FROM `weenie` WHERE `class_Id` = 36672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36672, 'ace36672-redstone', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36672,   1,        128) /* ItemType - Misc */
     , (36672,   5,         50) /* EncumbranceVal */
     , (36672,  16,          1) /* ItemUseable - No */
     , (36672,  19,          0) /* Value */
     , (36672,  33,          1) /* Bonded - Bonded */
     , (36672,  65,        101) /* Placement - Resting */
     , (36672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36672, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36672,   1, False) /* Stuck */
     , (36672,  11, True ) /* IgnoreCollisions */
     , (36672,  13, True ) /* Ethereal */
     , (36672,  14, True ) /* GravityStatus */
     , (36672,  19, True ) /* Attackable */
     , (36672,  22, True ) /* Inscribable */
     , (36672,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36672,   1, 'Red Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36672,   1,   33554669) /* Setup */
     , (36672,   3,  536870932) /* SoundTable */
     , (36672,   6,   67111928) /* PaletteBase */
     , (36672,   8,  100689717) /* Icon */
     , (36672,  22,  872415275) /* PhysicsEffectTable */
     , (36672, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (36672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36672, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36672, 8040, 10420577, 85.01703, -234.0704, -42, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F0161 [85.017030 -234.070400 -42.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36672, 8000, 3708765994) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36672, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36672, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36672, 0, 16778862);
