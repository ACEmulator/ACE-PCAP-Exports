DELETE FROM `weenie` WHERE `class_Id` = 51855;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51855, 'ace51855-rynthidminionofragesmask', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51855,   1,          2) /* ItemType - Armor */
     , (51855,   4,      16384) /* ClothingPriority - Head */
     , (51855,   5,        200) /* EncumbranceVal */
     , (51855,   9,          1) /* ValidLocations - HeadWear */
     , (51855,  16,          1) /* ItemUseable - No */
     , (51855,  18,          1) /* UiEffects - Magical */
     , (51855,  65,        101) /* Placement - Resting */
     , (51855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51855, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51855,   1, False) /* Stuck */
     , (51855,  11, True ) /* IgnoreCollisions */
     , (51855,  13, True ) /* Ethereal */
     , (51855,  14, True ) /* GravityStatus */
     , (51855,  19, True ) /* Attackable */
     , (51855,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51855,   1, 'Rynthid Minion of Rage''s Mask') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51855,   1,   33561594) /* Setup */
     , (51855,   3,  536870932) /* SoundTable */
     , (51855,   8,  100693220) /* Icon */
     , (51855,  22,  872415275) /* PhysicsEffectTable */
     , (51855, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (51855, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51855, 8000, 3577953015) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51855, 0, 16797002);
