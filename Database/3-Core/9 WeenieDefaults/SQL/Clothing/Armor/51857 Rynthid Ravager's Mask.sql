DELETE FROM `weenie` WHERE `class_Id` = 51857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51857, 'ace51857-rynthidravagersmask', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51857,   1,          2) /* ItemType - Armor */
     , (51857,   4,      16384) /* ClothingPriority - Head */
     , (51857,   5,        200) /* EncumbranceVal */
     , (51857,   9,          1) /* ValidLocations - HeadWear */
     , (51857,  16,          1) /* ItemUseable - No */
     , (51857,  18,          1) /* UiEffects - Magical */
     , (51857,  65,        101) /* Placement - Resting */
     , (51857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51857, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51857,   1, False) /* Stuck */
     , (51857,  11, True ) /* IgnoreCollisions */
     , (51857,  13, True ) /* Ethereal */
     , (51857,  14, True ) /* GravityStatus */
     , (51857,  19, True ) /* Attackable */
     , (51857,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51857,   1, 'Rynthid Ravager''s Mask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51857,   1,   33561593) /* Setup */
     , (51857,   3,  536870932) /* SoundTable */
     , (51857,   8,  100693221) /* Icon */
     , (51857,  22,  872415275) /* PhysicsEffectTable */
     , (51857, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (51857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51857, 8000, 2606567861) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51857, 0, 16797003);
