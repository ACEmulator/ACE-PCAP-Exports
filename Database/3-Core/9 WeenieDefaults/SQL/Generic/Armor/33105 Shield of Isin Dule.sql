DELETE FROM `weenie` WHERE `class_Id` = 33105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33105, 'ace33105-shieldofisindule', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33105,   1,          2) /* ItemType - Armor */
     , (33105,   5,        600) /* EncumbranceVal */
     , (33105,   9,    2097152) /* ValidLocations - Shield */
     , (33105,  16,          1) /* ItemUseable - No */
     , (33105,  33,         -2) /* Bonded - Destroy */
     , (33105,  51,          4) /* CombatUse - Shield */
     , (33105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33105, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33105,  22, True ) /* Inscribable */
     , (33105,  23, True ) /* DestroyOnSell */
     , (33105,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33105, 159,       1) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33105,   1, 'Shield of Isin Dule') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33105,   1, 0x02001573) /* Setup */
     , (33105,   3, 0x20000014) /* SoundTable */
     , (33105,   8, 0x06006417) /* Icon */
     , (33105,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33105, 8001,    2327056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (33105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33105, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (33105, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33105, 8040, 0x00A70249, 179.83, -59.88464, 53.9275, 0.233786, -0.693071, -0.479204, -0.48514) /* PCAPRecordedLocation */
/* @teleloc 0x00A70249 [179.830000 -59.884640 53.927500] 0.233786 -0.693071 -0.479204 -0.485140 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33105, 8000, 0xDB295C2D) /* PCAPRecordedObjectIID */
     , (33105, 8008, 0xDB159F7E) /* PCAPRecordedParentIID */;
