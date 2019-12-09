DELETE FROM `weenie` WHERE `class_Id` = 4614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4614, 'manastonemoderate', 37, '2019-02-10 00:00:00') /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4614,   1,     524288) /* ItemType - ManaStone */
     , (4614,   5,         50) /* EncumbranceVal */
     , (4614,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (4614,  18,          1) /* UiEffects - Magical */
     , (4614,  19,       1500) /* Value */
     , (4614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4614,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (4614, 107,        350) /* ItemCurMana */
     , (4614, 151,          2) /* HookType - Wall */
     , (4614, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4614,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4614,  87,       1) /* ItemEfficiency */
     , (4614, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4614,   1, 'Moderate Mana Charge') /* Name */
     , (4614,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4614,   1,   33555639) /* Setup */
     , (4614,   8,  100676298) /* Icon */
     , (4614, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (4614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4614, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4614, 8000, 2166167670) /* PCAPRecordedObjectIID */;
