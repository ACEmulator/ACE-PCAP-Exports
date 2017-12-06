/* Weenie - Books - A List of Items (30491) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30491;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30491, 'listholtburgredoubt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30491, 272, 30491, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30491, 1, 'A List of Items') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30491, 8, 100675770) /* ICON_DID */
     , (30491, 1, 33554773) /* SETUP_DID */
     , (30491, 3, 536870932) /* SOUND_TABLE_DID */
     , (30491, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30491, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30491, 1, 8192) /* ITEM_TYPE_INT */
     , (30491, 5, 10) /* ENCUMB_VAL_INT */
     , (30491, 16, 8) /* ITEM_USEABLE_INT */
     , (30491, 93, 1044) /* PHYSICS_STATE_INT */
     , (30491, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30491, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30491, 13, True) /* ETHEREAL_BOOL */
     , (30491, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30491, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30491, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30491, 16, 'Worcer in Holtburg is requesting help retrieving these items from the Holtburg Redoubt. This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30491, 33, 1) /* BONDED_INT */
     , (30491, 114, 1) /* ATTUNED_INT */
     , (30491, 19, 0) /* VALUE_INT */
     , (30491, 5, 10) /* ENCUMB_VAL_INT */
     , (30491, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30491, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

