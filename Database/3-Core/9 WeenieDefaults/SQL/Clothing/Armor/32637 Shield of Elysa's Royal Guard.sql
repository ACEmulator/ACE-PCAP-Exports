DELETE FROM `weenie` WHERE `class_Id` = 32637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32637, 'ace32637-shieldofelysasroyalguard', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32637,   1,          2) /* ItemType - Armor */
     , (32637,   5,        600) /* EncumbranceVal */
     , (32637,   9,    2097152) /* ValidLocations - Shield */
     , (32637,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (32637,  16,          1) /* ItemUseable - No */
     , (32637,  18,          1) /* UiEffects - Magical */
     , (32637,  19,       6000) /* Value */
     , (32637,  51,          4) /* CombatUse - Shield */
     , (32637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32637,   1, False) /* Stuck */
     , (32637,  11, True ) /* IgnoreCollisions */
     , (32637,  13, True ) /* Ethereal */
     , (32637,  14, True ) /* GravityStatus */
     , (32637,  19, True ) /* Attackable */
     , (32637,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32637,   1, 'Shield of Elysa''s Royal Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32637,   1,   33559815) /* Setup */
     , (32637,   3,  536870932) /* SoundTable */
     , (32637,   8,  100688556) /* Icon */
     , (32637,  22,  872415275) /* PhysicsEffectTable */
     , (32637, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (32637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32637, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (32637, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32637, 8040, 3130917120, 12.53137, 38.02179, 53.926, -0.1745667, 0.7450372, 0.3935777, 0.5094533) /* PCAPRecordedLocation */
/* @teleloc 0xBA9E0100 [12.531370 38.021790 53.926000] -0.174567 0.745037 0.393578 0.509453 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32637, 8000, 3691826061) /* PCAPRecordedObjectIID */
     , (32637, 8008, 3691991138) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32637, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */;
