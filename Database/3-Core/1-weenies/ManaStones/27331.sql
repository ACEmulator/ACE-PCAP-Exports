/* Weenie - ManaStones - Minor Mana Stone (27331) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27331;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27331, 'manastoneminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27331, 18, 27331, 271073304, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27331, 1, 'Minor Mana Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27331, 8, 100676302) /* ICON_DID */
     , (27331, 1, 33555641) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27331, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27331, 1, 524288) /* ITEM_TYPE_INT */
     , (27331, 5, 50) /* ENCUMB_VAL_INT */
     , (27331, 151, 2) /* HOOK_TYPE_INT */
     , (27331, 94, 35103) /* TARGET_TYPE_INT */
     , (27331, 16, 655368) /* ITEM_USEABLE_INT */
     , (27331, 19, 250) /* VALUE_INT */
     , (27331, 93, 1044) /* PHYSICS_STATE_INT */
     , (27331, 9007, 37) /* ManaStone_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27331, 13, True) /* ETHEREAL_BOOL */
     , (27331, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27331, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27331, 19, True) /* ATTACKABLE_BOOL */
     , (27331, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27331, 14, 'Use on a magic item to destroy that item and drain its Mana.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27331, 19, 250) /* VALUE_INT */
     , (27331, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27331, 137, 0.025) /* MANA_STONE_DESTROY_CHANCE_FLOAT */
     , (27331, 87, 0.1) /* ITEM_EFFICIENCY_FLOAT */;

