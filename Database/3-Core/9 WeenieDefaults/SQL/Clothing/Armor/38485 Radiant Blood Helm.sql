DELETE FROM `weenie` WHERE `class_Id` = 38485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38485, 'ace38485-radiantbloodhelm', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38485,   1,          2) /* ItemType - Armor */
     , (38485,   4,      16384) /* ClothingPriority - Head */
     , (38485,   5,        386) /* EncumbranceVal */
     , (38485,   9,          1) /* ValidLocations - HeadWear */
     , (38485,  16,          1) /* ItemUseable - No */
     , (38485,  18,          1) /* UiEffects - Magical */
     , (38485,  19,      30422) /* Value */
     , (38485,  65,        101) /* Placement - Resting */
     , (38485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38485, 131,         63) /* MaterialType - Silver */
     , (38485, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38485,   1, False) /* Stuck */
     , (38485,  11, True ) /* IgnoreCollisions */
     , (38485,  13, True ) /* Ethereal */
     , (38485,  14, True ) /* GravityStatus */
     , (38485,  19, True ) /* Attackable */
     , (38485,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38485, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38485,   1, 'Radiant Blood Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38485,   1,   33560112) /* Setup */
     , (38485,   3,  536870932) /* SoundTable */
     , (38485,   8,  100690226) /* Icon */
     , (38485,  22,  872415275) /* PhysicsEffectTable */
     , (38485, 8001, 2435121304) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (38485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38485, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38485, 8040, 23855554, 59.69401, -27.69642, 0.03029341, -0.3489456, 0, 0, -0.937143) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [59.694010 -27.696420 0.030293] -0.348946 0.000000 0.000000 -0.937143 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38485, 8000, 2449261847) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38485, 0, 16794149);
