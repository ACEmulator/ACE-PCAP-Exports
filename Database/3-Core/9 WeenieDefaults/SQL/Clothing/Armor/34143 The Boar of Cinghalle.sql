DELETE FROM `weenie` WHERE `class_Id` = 34143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34143, 'ace34143-theboarofcinghalle', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34143,   1,          2) /* ItemType - Armor */
     , (34143,   4,      16384) /* ClothingPriority - Head */
     , (34143,   5,        800) /* EncumbranceVal */
     , (34143,   9,          1) /* ValidLocations - HeadWear */
     , (34143,  16,          1) /* ItemUseable - No */
     , (34143,  18,          1) /* UiEffects - Magical */
     , (34143,  19,       4000) /* Value */
     , (34143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34143, 151,          2) /* HookType - Wall */
     , (34143, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34143,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34143,   1, 'The Boar of Cinghalle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34143,   1,   33560108) /* Setup */
     , (34143,   3,  536870932) /* SoundTable */
     , (34143,   8,  100689160) /* Icon */
     , (34143,  22,  872415275) /* PhysicsEffectTable */
     , (34143, 8001,  270860440) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, HookType */
     , (34143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34143, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34143, 8040, 23855554, 58.31533, -27.7513, 0.03029341, 0.8798093, 0, 0, -0.4753269) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [58.315330 -27.751300 0.030293] 0.879809 0.000000 0.000000 -0.475327 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34143, 8000, 2207400116) /* PCAPRecordedObjectIID */;
