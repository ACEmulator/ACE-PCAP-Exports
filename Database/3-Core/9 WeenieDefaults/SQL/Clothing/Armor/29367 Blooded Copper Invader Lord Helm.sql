DELETE FROM `weenie` WHERE `class_Id` = 29367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29367, 'helminvaderlordcopperblooded', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29367,   1,          2) /* ItemType - Armor */
     , (29367,   4,      16384) /* ClothingPriority - Head */
     , (29367,   5,        500) /* EncumbranceVal */
     , (29367,   9,          1) /* ValidLocations - HeadWear */
     , (29367,  16,          1) /* ItemUseable - No */
     , (29367,  18,          1) /* UiEffects - Magical */
     , (29367,  19,       2500) /* Value */
     , (29367,  65,        101) /* Placement - Resting */
     , (29367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29367, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29367,   1, False) /* Stuck */
     , (29367,  11, True ) /* IgnoreCollisions */
     , (29367,  13, True ) /* Ethereal */
     , (29367,  14, True ) /* GravityStatus */
     , (29367,  19, True ) /* Attackable */
     , (29367,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29367,   1, 'Blooded Copper Invader Lord Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29367,   1,   33559354) /* Setup */
     , (29367,   3,  536870932) /* SoundTable */
     , (29367,   8,  100686479) /* Icon */
     , (29367,  22,  872415275) /* PhysicsEffectTable */
     , (29367, 8001,  270860440) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, HookType */
     , (29367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29367, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29367, 8040, 23855554, 60.11512, -31.43177, 0, 0.1950441, 0, 0, -0.9807945) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [60.115120 -31.431770 0.000000] 0.195044 0.000000 0.000000 -0.980795 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29367, 8000, 2154301026) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29367, 0, 16791969);
