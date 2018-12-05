DELETE FROM `weenie` WHERE `class_Id` = 41858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41858, 'ace41858-eldrytchwebshield', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41858,   1,          2) /* ItemType - Armor */
     , (41858,   5,        300) /* EncumbranceVal */
     , (41858,   9,    2097152) /* ValidLocations - Shield */
     , (41858,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (41858,  16,          1) /* ItemUseable - No */
     , (41858,  33,         -2) /* Bonded - Destroy */
     , (41858,  51,          4) /* CombatUse - Shield */
     , (41858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41858, 114,          1) /* Attuned - Attuned */
     , (41858, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41858,   1, False) /* Stuck */
     , (41858,  11, True ) /* IgnoreCollisions */
     , (41858,  13, True ) /* Ethereal */
     , (41858,  14, True ) /* GravityStatus */
     , (41858,  19, True ) /* Attackable */
     , (41858,  69, False) /* IsSellable */
     , (41858,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41858,  39, 1.29999995231628) /* DefaultScale */
     , (41858, 159,       1) /* AbsorbMagicDamage */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41858,   1, 'Eldrytch Web Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41858,   1,   33560664) /* Setup */
     , (41858,   3,  536870932) /* SoundTable */
     , (41858,   8,  100690260) /* Icon */
     , (41858,  22,  872415275) /* PhysicsEffectTable */
     , (41858, 8001,  270762512) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (41858, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (41858, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (41858, 8009,          3);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41858, 8040, 2315452941, 222.9663, -346.9579, -0.07400001, 0.3564619, -0.5373489, -0.64903, -0.403672) /* PCAPRecordedLocation */
/* @teleloc 0x8A03020D [222.966300 -346.957900 -0.074000] 0.356462 -0.537349 -0.649030 -0.403672 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41858,   3, 3694185763) /* Wielder */
     , (41858, 8000, 3694185765) /* PCAPRecordedObjectIID */
     , (41858, 8008, 3694185763) /* PCAPRecordedParentIID */;
