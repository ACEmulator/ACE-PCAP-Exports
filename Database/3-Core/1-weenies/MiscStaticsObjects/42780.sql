/* Weenie - MiscStaticsObjects - Sawato (42780) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42780;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42780, 'ace42780-sawato');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42780, 20, 42780, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42780, 1, 'Sawato') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42780, 8, 100668115) /* ICON_DID */
     , (42780, 1, 33560976) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42780, 1, 128) /* ITEM_TYPE_INT */
     , (42780, 5, 9000) /* ENCUMB_VAL_INT */
     , (42780, 16, 1) /* ITEM_USEABLE_INT */
     , (42780, 19, 125) /* VALUE_INT */
     , (42780, 93, 28) /* PHYSICS_STATE_INT */
     , (42780, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42780, 13, True) /* ETHEREAL_BOOL */
     , (42780, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42780, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42780, 19, True) /* ATTACKABLE_BOOL */
     , (42780, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42780, 16, 'Sawato is a Sho village hidden away in the Blackmire Swamp. In the early days, the Sho warlord Ijiku Tambai built the fortress Yaosai on the edge of the swamp to protect Hebian-To from Mosswarts. Eventually, the Sho were successful in pushing back the Mosswarts into the swamps. So Yaosai became the town of Shoushi, and the frontier moved northwest where, in clearing on the border of Blackmire Swamp, bold settlers established Sawato. Much to the delight of their neighbors to the north, with the expansion came the road connecting the long isolated town of Yanshi with the the rest of the Sho lands.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42780, 19, 125) /* VALUE_INT */
     , (42780, 5, 9000) /* ENCUMB_VAL_INT */;

