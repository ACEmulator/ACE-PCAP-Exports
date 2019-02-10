DELETE FROM `weenie` WHERE `class_Id` = 2425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2425, 'gemyellowtopaz', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2425,   1,       2048) /* ItemType - Gem */
     , (2425,   5,          5) /* EncumbranceVal */
     , (2425,  11,          1) /* MaxStackSize */
     , (2425,  12,          1) /* StackSize */
     , (2425,  13,          5) /* StackUnitEncumbrance */
     , (2425,  15,        786) /* StackUnitValue */
     , (2425,  16,          1) /* ItemUseable - No */
     , (2425,  19,        786) /* Value */
     , (2425,  65,        101) /* Placement - Resting */
     , (2425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2425, 105,          6) /* ItemWorkmanship */
     , (2425, 131,         49) /* MaterialType - YellowTopaz */
     , (2425, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2425,   1, False) /* Stuck */
     , (2425,  11, True ) /* IgnoreCollisions */
     , (2425,  13, True ) /* Ethereal */
     , (2425,  14, True ) /* GravityStatus */
     , (2425,  19, True ) /* Attackable */
     , (2425,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2425, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2425,   1, 'Gem') /* Name */
     , (2425,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2425,   1,   33554809) /* Setup */
     , (2425,   3,  536870932) /* SoundTable */
     , (2425,   8,  100674725) /* Icon */
     , (2425,  22,  872415275) /* PhysicsEffectTable */
     , (2425, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (2425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2425, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2425, 8000, 3687562343) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2425, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2425, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2425, 0, 16779181);
