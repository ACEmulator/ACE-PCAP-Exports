DELETE FROM `weenie` WHERE `class_Id` = 32703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32703, 'ace32703-braceletofpassage', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32703,   1,          8) /* ItemType - Jewelry */
     , (32703,   5,         25) /* EncumbranceVal */
     , (32703,   9,     196608) /* ValidLocations - WristWear */
     , (32703,  16,          1) /* ItemUseable - No */
     , (32703,  18,          1) /* UiEffects - Magical */
     , (32703,  19,        500) /* Value */
     , (32703,  65,        101) /* Placement - Resting */
     , (32703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32703,   1, False) /* Stuck */
     , (32703,  11, True ) /* IgnoreCollisions */
     , (32703,  13, True ) /* Ethereal */
     , (32703,  14, True ) /* GravityStatus */
     , (32703,  19, True ) /* Attackable */
     , (32703,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32703,   1, 'Bracelet of Passage') /* Name */
     , (32703,  15, 'A bracelet looted from the corpse of a Viamontian Mage.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32703,   1,   33554683) /* Setup */
     , (32703,   3,  536870932) /* SoundTable */
     , (32703,   6,   67111919) /* PaletteBase */
     , (32703,   8,  100668622) /* Icon */
     , (32703,  22,  872415275) /* PhysicsEffectTable */
     , (32703, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (32703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32703, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32703, 8000, 2149249061) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32703, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32703, 0, 83886730, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32703, 0, 16778334);
