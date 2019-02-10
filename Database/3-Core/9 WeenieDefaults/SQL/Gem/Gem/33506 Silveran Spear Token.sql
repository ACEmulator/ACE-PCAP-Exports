DELETE FROM `weenie` WHERE `class_Id` = 33506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33506, 'ace33506-silveranspeartoken', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33506,   1,       2048) /* ItemType - Gem */
     , (33506,   5,         10) /* EncumbranceVal */
     , (33506,  16,          1) /* ItemUseable - No */
     , (33506,  19,          0) /* Value */
     , (33506,  33,          1) /* Bonded - Bonded */
     , (33506,  65,        101) /* Placement - Resting */
     , (33506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33506, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33506,   1, False) /* Stuck */
     , (33506,  11, True ) /* IgnoreCollisions */
     , (33506,  13, True ) /* Ethereal */
     , (33506,  14, True ) /* GravityStatus */
     , (33506,  19, True ) /* Attackable */
     , (33506,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33506,   1, 'Silveran Spear Token') /* Name */
     , (33506,  16, 'This token represents a Silveran Spear.  You may only pick up one Silveran weapon token.  Turn it in to the Whispering Blade Chamberlain to receive your reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33506,   1,   33559991) /* Setup */
     , (33506,   3,  536870932) /* SoundTable */
     , (33506,   8,  100688970) /* Icon */
     , (33506,  22,  872415275) /* PhysicsEffectTable */
     , (33506, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (33506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33506, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33506, 8040, 8454451, 92, -39.75, 0.9464999, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00810133 [92.000000 -39.750000 0.946500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33506, 8000, 2930278669) /* PCAPRecordedObjectIID */;
