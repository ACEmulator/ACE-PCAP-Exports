/* Weenie - ManaStones - Moderate Mana Charge (4614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4614, 'manastonemoderate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4614, 18, 4614, 271073432, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4614, 1, 'Moderate Mana Charge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4614, 8, 100676298) /* ICON_DID */
     , (4614, 1, 33555639) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4614, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4614, 1, 524288) /* ITEM_TYPE_INT */
     , (4614, 5, 50) /* ENCUMB_VAL_INT */
     , (4614, 18, 1) /* UI_EFFECTS_INT */
     , (4614, 151, 2) /* HOOK_TYPE_INT */
     , (4614, 94, 35103) /* TARGET_TYPE_INT */
     , (4614, 16, 655368) /* ITEM_USEABLE_INT */
     , (4614, 19, 1500) /* VALUE_INT */
     , (4614, 93, 1044) /* PHYSICS_STATE_INT */
     , (4614, 9007, 37) /* ManaStone_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4614, 13, True) /* ETHEREAL_BOOL */
     , (4614, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4614, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4614, 19, True) /* ATTACKABLE_BOOL */
     , (4614, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4614, 14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4614, 19, 1500) /* VALUE_INT */
     , (4614, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4614, 137, 1) /* MANA_STONE_DESTROY_CHANCE_FLOAT */
     , (4614, 87, 1) /* ITEM_EFFICIENCY_FLOAT */;

