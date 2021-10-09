DELETE FROM `weenie` WHERE `class_Id` = 27331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27331, 'manastoneminor', 37, '2019-02-10 00:00:00') /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27331,   1,     524288) /* ItemType - ManaStone */
     , (27331,   5,         50) /* EncumbranceVal */
     , (27331,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (27331,  19,        250) /* Value */
     , (27331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27331,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (27331, 107,          0) /* ItemCurMana */
     , (27331, 151,          2) /* HookType - Wall */
     , (27331, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27331,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27331,  87,     0.1) /* ItemEfficiency */
     , (27331, 137,   0.025) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27331,   1, 'Minor Mana Stone') /* Name */
     , (27331,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27331,   1, 0x020004B9) /* Setup */
     , (27331,   8, 0x060032CE) /* Icon */
     , (27331, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (27331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27331, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27331, 8000, 0xDC004753) /* PCAPRecordedObjectIID */;
