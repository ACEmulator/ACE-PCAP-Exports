DELETE FROM `weenie` WHERE `class_Id` = 27329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27329, 'manastonemassive', 37) /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27329,   1,     524288) /* ItemType - ManaStone */
     , (27329,   5,         50) /* EncumbranceVal */
     , (27329,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (27329,  18,          1) /* UiEffects - Magical */
     , (27329,  19,      65000) /* Value */
     , (27329,  65,        101) /* Placement - Resting */
     , (27329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27329,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (27329, 107,      10000) /* ItemCurMana */
     , (27329, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27329,   1, False) /* Stuck */
     , (27329,  11, True ) /* IgnoreCollisions */
     , (27329,  13, True ) /* Ethereal */
     , (27329,  14, True ) /* GravityStatus */
     , (27329,  19, True ) /* Attackable */
     , (27329,  22, True ) /* Inscribable */
     , (27329,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27329,  87,       1) /* ItemEfficiency */
     , (27329, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27329,   1, 'Massive Mana Charge') /* Name */
     , (27329,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27329,   1,   33555641) /* Setup */
     , (27329,   8,  100676403) /* Icon */
     , (27329, 8001,  271057048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, TargetType, Burden, HookType */
     , (27329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27329, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27329, 8040, 23855548, 54.99567, -28.01208, 0, 0.4127075, 0, 0, -0.9108636) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [54.995670 -28.012080 0.000000] 0.412708 0.000000 0.000000 -0.910864 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27329, 8000, 3706805629) /* PCAPRecordedObjectIID */;
