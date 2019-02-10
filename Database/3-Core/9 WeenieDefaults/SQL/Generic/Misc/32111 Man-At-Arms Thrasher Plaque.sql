DELETE FROM `weenie` WHERE `class_Id` = 32111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32111, 'ace32111-manatarmsthrasherplaque', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32111,   1,        128) /* ItemType - Misc */
     , (32111,   5,          5) /* EncumbranceVal */
     , (32111,  16,          1) /* ItemUseable - No */
     , (32111,  65,        101) /* Placement - Resting */
     , (32111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32111, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32111,   1, False) /* Stuck */
     , (32111,  11, True ) /* IgnoreCollisions */
     , (32111,  13, True ) /* Ethereal */
     , (32111,  14, True ) /* GravityStatus */
     , (32111,  19, True ) /* Attackable */
     , (32111,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32111,   1, 'Man-At-Arms Thrasher Plaque') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32111,   1,   33559570) /* Setup */
     , (32111,   3,  536870932) /* SoundTable */
     , (32111,   8,  100688467) /* Icon */
     , (32111,  22,  872415275) /* PhysicsEffectTable */
     , (32111,  52,  100687690) /* IconUnderlay */
     , (32111, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (32111, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (32111, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (32111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32111, 8000, 3706387361) /* PCAPRecordedObjectIID */;
