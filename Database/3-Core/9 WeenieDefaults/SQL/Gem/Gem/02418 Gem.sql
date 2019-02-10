DELETE FROM `weenie` WHERE `class_Id` = 2418;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2418, 'gemtigereye', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2418,   1,       2048) /* ItemType - Gem */
     , (2418,   5,          5) /* EncumbranceVal */
     , (2418,  11,          1) /* MaxStackSize */
     , (2418,  12,          1) /* StackSize */
     , (2418,  13,          5) /* StackUnitEncumbrance */
     , (2418,  15,         17) /* StackUnitValue */
     , (2418,  16,          1) /* ItemUseable - No */
     , (2418,  19,         17) /* Value */
     , (2418,  65,        101) /* Placement - Resting */
     , (2418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2418, 105,          5) /* ItemWorkmanship */
     , (2418, 131,         42) /* MaterialType - TigerEye */
     , (2418, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2418,   1, False) /* Stuck */
     , (2418,  11, True ) /* IgnoreCollisions */
     , (2418,  13, True ) /* Ethereal */
     , (2418,  14, True ) /* GravityStatus */
     , (2418,  19, True ) /* Attackable */
     , (2418,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2418, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2418,   1, 'Gem') /* Name */
     , (2418,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2418,   1,   33554809) /* Setup */
     , (2418,   3,  536870932) /* SoundTable */
     , (2418,   8,  100674718) /* Icon */
     , (2418,  22,  872415275) /* PhysicsEffectTable */
     , (2418, 8001, 2166370328) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Burden, Workmanship, MaterialType */
     , (2418, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2418, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2418, 8040, 2471755814, 107.403, 137.215, 16.02252, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x93540026 [107.403000 137.215000 16.022520] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2418, 8000, 3685762518) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2418, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2418, 0, 16779181);
