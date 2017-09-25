/* Weenie - ManaStones - High Mana Charge (4615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4615, 'manastonehigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4615, 18, 4615, 271073432, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4615, 1, 'High Mana Charge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4615, 8, 100676299) /* ICON_DID */
     , (4615, 1, 33555639) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4615, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4615, 1, 524288) /* ITEM_TYPE_INT */
     , (4615, 5, 50) /* ENCUMB_VAL_INT */
     , (4615, 18, 1) /* UI_EFFECTS_INT */
     , (4615, 151, 2) /* HOOK_TYPE_INT */
     , (4615, 94, 35103) /* TARGET_TYPE_INT */
     , (4615, 16, 655368) /* ITEM_USEABLE_INT */
     , (4615, 19, 2500) /* VALUE_INT */
     , (4615, 93, 1044) /* PHYSICS_STATE_INT */
     , (4615, 9007, 37) /* ManaStone_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4615, 13, True) /* ETHEREAL_BOOL */
     , (4615, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4615, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4615, 19, True) /* ATTACKABLE_BOOL */
     , (4615, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4615, 14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4615, 19, 2500) /* VALUE_INT */
     , (4615, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4615, 137, 1) /* MANA_STONE_DESTROY_CHANCE_FLOAT */
     , (4615, 87, 1) /* ITEM_EFFICIENCY_FLOAT */;

